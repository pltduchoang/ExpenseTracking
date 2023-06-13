using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using ExpenseTracking.Database;
using ExpenseTracking.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

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
            await DBConnect.EditExpese(expense);
            //await DBConnect.EditExpese(expense.Id, expense.Title, expense.Description, expense.SpentDate, expense.Ammount, expense.ImageLink);
            await Shell.Current.DisplayAlert("Task Successful", "The expense has been deleted", "Back");
            await Shell.Current.GoToAsync("..");
        }

        [RelayCommand]
        public async Task DeleteExpense(int id)
        {
            await DBConnect.RemoveExpense(id);
            await Shell.Current.DisplayAlert("Task Successful", "The expense has been deleted", "Back");
            await Shell.Current.GoToAsync("..");
        }
    }
}
