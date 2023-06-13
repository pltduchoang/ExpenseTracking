using ExpenseTracking.Viewmodel;

namespace ExpenseTracking.View;

public partial class ExpenseDetail : ContentPage
{
	public ExpenseDetail(ExpenseDetailVM vm)
	{
		InitializeComponent();
		BindingContext = vm;
	}

    protected override void OnNavigatedTo(NavigatedToEventArgs args)
    {
        base.OnNavigatedTo(args);
    }
}