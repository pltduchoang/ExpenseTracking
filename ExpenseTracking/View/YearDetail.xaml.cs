using ExpenseTracking.Viewmodel;

namespace ExpenseTracking.View;

public partial class YearDetail : ContentPage
{
	public YearDetail(YearDetailVM vm)
	{
		InitializeComponent();
		BindingContext = vm;

	}
    protected override void OnNavigatedTo(NavigatedToEventArgs args)
    {
        base.OnNavigatedTo(args);
    }
}