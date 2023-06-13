using ExpenseTracking.Viewmodel;

namespace ExpenseTracking.View;

public partial class AddExpense : ContentPage
{
	public AddExpense(AddExpenseVM vm)
	{
		InitializeComponent();
		BindingContext = vm;
	}


    protected override void OnNavigatedTo(NavigatedToEventArgs args)
    {
        base.OnNavigatedTo(args);
    }

    private void datepicker_DateSelected(object sender, DateChangedEventArgs e)
    {
        AddExpenseVM.newSpentDate = this.datepicker.Date;
    }
}