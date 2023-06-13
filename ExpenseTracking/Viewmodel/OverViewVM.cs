
using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using ExpenseTracking.Database;
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
    public partial class OverViewVM : BaseVM
    {

        public static List<Expense> expensesList = new List<Expense>();

        [ObservableProperty]
        public ObservableCollection<Year> yearList;

        public OverViewVM()
        {
            Title = "Overview";
            YearList = new ObservableCollection<Year>();
        }

        public void Sorting()
        {
            List<int> yearValueList = new();
            
            YearList.Clear();
            YearList.Add(new(expensesList.First().SpentDate.Year,0));
            yearValueList.Add(expensesList.First().SpentDate.Year);
            

            foreach (Expense expenseItem in expensesList)
            {
                int yearValue = expenseItem.SpentDate.Year;
                if (yearValueList.Contains(expenseItem.SpentDate.Year))
                {
                    continue;
                }
                else
                {
                    yearValueList.Add(yearValue);
                    YearList.Add(new(expenseItem.SpentDate.Year, 0));
                }

            }

            
            foreach(Year year in YearList)
            {
                foreach(Expense expenseItem in expensesList.ToList())
                {
                    if(expenseItem.SpentDate.Year == year.YearID)
                    {
                        year.Sum += expenseItem.Ammount;
                    }
                }
            }
        }


        [RelayCommand]
        public async Task GetExpenseAsync()
        {
            try
            {
                IsBusy = true;
                expensesList.Clear();
                expensesList = (List<Expense>) await DBConnect.GetExpense();
                if (expensesList.Count == 0)
                {
                    await Shell.Current.DisplayAlert("Notice!", "Your database is currently empty", "Okay");
                }
                    
                else
                {
                    Sorting();
                }
                
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex);
                await Shell.Current.DisplayAlert("Alert", $"Something went wrong, unable to load database: {ex.Message}", "Cancel");
            }
            finally
            {
                IsBusy = false;
            }
        }

        public static List<Expense> dedicatedYearList= new List<Expense>();

        public List<Expense> GetDedicatedList(Year year)
        {
            foreach (Expense expense in expensesList)
            {
                if (expense.SpentDate.Year == year.YearID)
                {
                    dedicatedYearList.Add(expense);
                }
            }
            return dedicatedYearList;
        }

        [RelayCommand]
        public async Task GoYearDetail(int yearId)
        {

            List<Expense> expenseList = dedicatedYearList;
            await Shell.Current.GoToAsync($"{nameof(YearDetail)}?YearID={yearId}");        
        }

    }
}
