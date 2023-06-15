using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using ExpenseTracking.Database;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExpenseTracking.Viewmodel
{
    public partial class AddExpenseVM : BaseVM
    {
        [ObservableProperty]
        int currentId;

        [ObservableProperty]
        string newTitle;

        [ObservableProperty]
        string newDescription;


        public static DateTime newSpentDate;

        [ObservableProperty]
        string newAmmount;

        [ObservableProperty]
        string newImageLink;


        public AddExpenseVM()
        {

        }


        public void ClearPage()
        {
            NewTitle = null; NewDescription = null; NewAmmount = null; NewImageLink = null; newSpentDate = System.DateTime.Today;
        }

        [RelayCommand]
        public async Task AddExpense()
        {
            double newAmountDouble = double.Parse(NewAmmount);
            await DBConnect.AddExpese(NewTitle, NewDescription, newSpentDate, newAmountDouble, NewImageLink);
            await Shell.Current.DisplayAlert("Successful", "Expense has been added to your record", "Ok");
            this.ClearPage();
        }

        public string PhotoPath { get; set; } = null;

        [RelayCommand]
        public async void TakePicture()
        {
            try
            {
                var file = await MediaPicker.CapturePhotoAsync();
                await LoadPhotoAsync(file);
                if (file == null)
                    return;
                async Task LoadPhotoAsync(FileResult photo)
                {
                    // canceled
                    if (photo == null)
                    {
                        PhotoPath = null;
                        return;
                    }
                    // save the file into local storage
                    var newFile = Path.Combine(FileSystem.AppDataDirectory, photo.FileName);
                    using (var stream = await photo.OpenReadAsync())
                    using (var newStream = File.OpenWrite(newFile))
                        await stream.CopyToAsync(newStream);
                    PhotoPath = newFile;
                    NewImageLink = PhotoPath;//Show on the front page
                }
            }

            //try
            //{
            //    if (MediaPicker.Default.IsCaptureSupported)
            //    {
            //        FileResult photo = await MediaPicker.Default.CapturePhotoAsync();

            //        if (photo != null)
            //        {
            //            // save the file into local storage
            //            string localFilePath = Path.Combine(FileSystem.AppDataDirectory, photo.FileName);

            //            using Stream sourceStream = await photo.OpenReadAsync();
            //            using FileStream localFileStream = File.OpenWrite(localFilePath);

            //            await sourceStream.CopyToAsync(localFileStream);
            //            NewImageLink = localFilePath;
            //        }
            //    }
            //}
            catch (Exception ex)
            {
                await Shell.Current.DisplayAlert("Error", $"{ex.Message}", "Cancel");
            }
        }
    }
}
