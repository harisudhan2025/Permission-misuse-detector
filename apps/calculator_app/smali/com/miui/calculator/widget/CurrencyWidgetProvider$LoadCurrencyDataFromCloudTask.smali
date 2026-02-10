.class Lcom/miui/calculator/widget/CurrencyWidgetProvider$LoadCurrencyDataFromCloudTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/widget/CurrencyWidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoadCurrencyDataFromCloudTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/miui/calculator/widget/CurrencyWidgetProvider;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/widget/CurrencyWidgetProvider;Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider$LoadCurrencyDataFromCloudTask;->a:Lcom/miui/calculator/widget/CurrencyWidgetProvider;

    iput-object p2, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider$LoadCurrencyDataFromCloudTask;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider$LoadCurrencyDataFromCloudTask;->c:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/calculator/common/utils/NetRequestor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/miui/calculator/widget/CurrencyWigetHelper;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/miui/calculator/widget/CurrencyWigetHelper;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider$LoadCurrencyDataFromCloudTask;->a:Lcom/miui/calculator/widget/CurrencyWidgetProvider;

    iget-object v0, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider$LoadCurrencyDataFromCloudTask;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider$LoadCurrencyDataFromCloudTask;->c:Landroid/widget/RemoteViews;

    invoke-static {p1, v0, v1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a(Lcom/miui/calculator/widget/CurrencyWidgetProvider;Landroid/content/Context;Landroid/widget/RemoteViews;)V

    iget-object p1, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider$LoadCurrencyDataFromCloudTask;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider$LoadCurrencyDataFromCloudTask;->b:Landroid/content/Context;

    const-class v2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider$LoadCurrencyDataFromCloudTask;->c:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider$LoadCurrencyDataFromCloudTask;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider$LoadCurrencyDataFromCloudTask;->b(Ljava/lang/String;)V

    return-void
.end method
