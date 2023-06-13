using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExpenseTracking.Model
{
    public class Year
    {
        public int YearID { get; set; }
        public double Sum { get; set; }

        public Year(int yearID, double sum) 
        {
            YearID = yearID;
            Sum = sum;
        }
    }
}
