using ExpenseTracking.View;

namespace ExpenseTracking;

public partial class AppShell : Shell
{
	public AppShell()
	{
		InitializeComponent();
        Routing.RegisterRoute(nameof(AddExpense), typeof(AddExpense));
        Routing.RegisterRoute(nameof(ExpenseDetail), typeof(ExpenseDetail));
        Routing.RegisterRoute(nameof(OverView), typeof(OverView));
        Routing.RegisterRoute(nameof(YearDetail), typeof(YearDetail));
    }
}
