using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using ExpenseTracking.Database;
using ExpenseTracking.Model;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ExpenseTracking.View;

namespace ExpenseTracking.Viewmodel
{
    [QueryProperty("Expense", "Expense")]
    public partial class ExpenseDetailVM : BaseVM
    {
        public ExpenseDetailVM()
        {

        }


        [ObservableProperty]
        static Expense expense;

        //[ObservableProperty]
        //string newTitle;

        //[ObservableProperty]
        //string newDescription;

        //[ObservableProperty]
        //string newSpentDate;

        //[ObservableProperty]
        //string newAmmount;

        //[ObservableProperty]
        //string newImageLink;

        [RelayCommand]
        public async Task UpdateDetail(Expense expense)
        {
            try
            {
                await DBConnect.EditExpese(expense);
                //await DBConnect.EditExpese(expense.Id, expense.Title, expense.Description, expense.SpentDate, expense.Ammount, expense.ImageLink);
                await Shell.Current.DisplayAlert("Task Successful", "The expense has been deleted", "Back");
                await Shell.Current.GoToAsync("../..");
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex);
                await Shell.Current.DisplayAlert("Error", $"{ex.Message}", "Cancel");
            }
           
        }

        [RelayCommand]
        public async Task DeleteExpense(int id)
        {
            try
            {
                await DBConnect.RemoveExpense(id);
                await Shell.Current.DisplayAlert("Task Successful", "The expense has been deleted", "Back");
                await Shell.Current.GoToAsync("../..");
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex);
                await Shell.Current.DisplayAlert("Error", $"{ex.Message}", "Cancel");
            }
        }
    }
}
