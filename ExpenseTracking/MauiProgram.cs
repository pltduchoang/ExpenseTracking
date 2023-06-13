using Camera.MAUI;
using ExpenseTracking.Database;
using ExpenseTracking.View;
using ExpenseTracking.Viewmodel;
using Microsoft.Extensions.Logging;

namespace ExpenseTracking;

public static class MauiProgram
{
	public static MauiApp CreateMauiApp()
	{
		var builder = MauiApp.CreateBuilder();
		builder
			.UseMauiApp<App>()
			.UseMauiCameraView()
			.ConfigureFonts(fonts =>
			{
				fonts.AddFont("OpenSans-Regular.ttf", "OpenSansRegular");
				fonts.AddFont("OpenSans-Semibold.ttf", "OpenSansSemibold");
			});


        builder.Services.AddSingleton<OverView>();
        builder.Services.AddSingleton<OverViewVM>();

		builder.Services.AddSingleton<YearDetail>();
		builder.Services.AddSingleton<YearDetailVM>();

        builder.Services.AddTransient<AddExpense>();
        builder.Services.AddTransient<AddExpenseVM>();

        builder.Services.AddTransient<ExpenseDetail>();
        builder.Services.AddTransient<ExpenseDetailVM>();


#if DEBUG
        builder.Logging.AddDebug();
#endif

		return builder.Build();
	}
}
