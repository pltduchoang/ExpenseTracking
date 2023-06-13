using ExpenseTracking.Viewmodel;

namespace ExpenseTracking.View;

public partial class OverView : ContentPage
{
	public OverView(OverViewVM vm)
	{
		InitializeComponent();
		BindingContext = vm;
	}

    protected override void OnNavigatedTo(NavigatedToEventArgs args)
    {
        base.OnNavigatedTo(args);
    }
}