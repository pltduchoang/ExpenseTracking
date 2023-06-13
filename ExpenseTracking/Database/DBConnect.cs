using ExpenseTracking.Model;
using ExpenseTracking.Viewmodel;
using SQLite;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExpenseTracking.Database
{
    public class DBConnect
    {

        static SQLiteAsyncConnection db;
        static async Task Init()
        {
            if (db != null)
                return;
            // Get an absolute path to the database file
            var databasePath = Path.Combine(FileSystem.AppDataDirectory, "MyData.db");

            db = new SQLiteAsyncConnection(databasePath);

            await db.CreateTableAsync<Expense>();
        }


        public static async Task AddExpese(string title, string description, DateTime spentdate, double ammount, string imageLink)
        {
            await Init();
            var expense = new Expense()
            {
                Title = title,
                Description = description,
                SpentDate = spentdate,
                Ammount = ammount,
                ImageLink = imageLink,
            };

            await db.InsertAsync(expense);
        }

        public static async Task RemoveExpense(int id)
        {
            await Init();

            await db.DeleteAsync<Expense>(id);
        }


        public static async Task<IEnumerable<Expense>> GetExpense()
        {
            await Init();

            var expenseList = await db.Table<Expense>().ToListAsync();

            foreach(var expense in expenseList)
            {
                OverViewVM.expensesList.Add(expense);
            }

            return expenseList;
        }

        public static async Task EditExpese(Expense expense)
        {
            await Init();

            await db.UpdateAsync(expense);
        }
    }
}
