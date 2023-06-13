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
            NewTitle = null; NewDescription = null; NewAmmount = null; NewImageLink = null;
        }

        [RelayCommand]
        public async Task AddExpense()
        {
            double newAmountDouble = double.Parse(NewAmmount);
            await DBConnect.AddExpese(NewTitle, NewDescription, newSpentDate, newAmountDouble, NewImageLink);
            await Shell.Current.DisplayAlert("Successful", "Expense has been added to your record", "Ok");
            this.ClearPage();
        }


        //[RelayCommand]
        //public async Task TakePicture()
        //{
        //    try
        //    {
        //        var photoFile = await CrossMedia.Current.TakePhotoAsync(new StoreCameraMediaOptions
        //        {
        //            SaveToAlbum = true,
        //            Name = "ExpenseTracking" + DateTime.UtcNow.ToString("yyMMdd-HHmmss-ffff") + ".jpg",
        //            DefaultCamera = CameraDevice.Front,
        //            CustomPhotoSize = 50,
        //            MaxWidthHeight = 100,
        //            AllowCropping = true
        //        });
        //        NewImageLink = photoFile.Path;
        //    }
        //    catch (NotSupportedException ex)
        //    {
        //        await Shell.Current.DisplayAlert("App name or some title here", "No camera device found.\n\nUnable to take photos.", "OK");
        //    }
        //    catch (Exception ex)
        //    {
        //        // catch other errors here.  
        //    }
        }
    }
