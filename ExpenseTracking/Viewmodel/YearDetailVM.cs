using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using ExpenseTracking.Model;
using ExpenseTracking.View;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExpenseTracking.Viewmodel
{
    [QueryProperty("YearID", "YearID")]
    public partial class YearDetailVM : BaseVM
    {
        [ObservableProperty]
        int yearID;

        public static List<Expense> expensesList = OverViewVM.expensesList;

        [ObservableProperty]
        public ObservableCollection<Expense> dedicatedList;

        public YearDetailVM() 
        {
            Title = "Year View";
            DedicatedList = new ObservableCollection<Expense>();
        }

        

        [RelayCommand]
        public void ShowExpenseByYear()
        {
            try
            {
                IsBusy = true;
                DedicatedList.Clear();
                foreach (var expense in expensesList)
                {
                    if (expense.SpentDate.Year == YearID)
                    {
                        DedicatedList.Add(expense);
                    }
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex);
                Shell.Current.DisplayAlert("Error", $"Task failed {ex.Message}", "Cancel");
            }
            finally { IsBusy = false; }   
        }

        [RelayCommand]
        public async Task GoDetail(Expense expense)
        {
            await Shell.Current.GoToAsync($"{nameof(ExpenseDetail)}", true,
                new Dictionary<string, object>
                {
                    {"Expense", expense}
                });
        }

    }
}
