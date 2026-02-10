.class public Lcom/miui/calculator/widget/CurrencyWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/widget/CurrencyWidgetProvider$LoadCurrencyDataFromCloudTask;
    }
.end annotation


# static fields
.field private static b:I

.field private static final c:Landroid/util/SparseArray;

.field private static d:Z

.field private static e:Z

.field private static f:Ljava/lang/String;

.field private static g:I

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/RemoteViews;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->c:Landroid/util/SparseArray;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->d:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->e:Z

    const-string v2, ""

    sput-object v2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    sput v1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->g:I

    const v1, 0x7f0a011b

    const-string v2, "00"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0a011a

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0a011c

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0a011d

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0a011e

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0a011f

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0a0120

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0a0121

    const-string v2, "6"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0a0122

    const-string v2, "7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0a0123

    const-string v2, "8"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0a0124

    const-string v2, "9"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/widget/CurrencyWidgetProvider;Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->o(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unit_data_display_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "CurrencyWidgetProvider"

    const-string v0, "NotFoundException"

    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p1
.end method

.method private c(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "string"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CurrencyWidgetProvider"

    const-string v1, "NotFoundException"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p0, p1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unit_data_default_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "CLICK_ACTION"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    const/high16 p2, 0x2000000

    invoke-static {p1, v1, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x8000000

    invoke-static {p1, v1, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private f(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    iget-object p0, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    if-nez p0, :cond_0

    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d0122

    invoke-direct {p0, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method private h()I
    .locals 0

    const-string p0, "currency_"

    invoke-static {p0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private i()V
    .locals 0

    const-string p0, "0"

    sput-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    sput-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->k:Ljava/lang/String;

    sput-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->l:Ljava/lang/String;

    sput-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->m:Ljava/lang/String;

    return-void
.end method

.method private j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLICK_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    const/4 v0, 0x0

    const v1, 0x7f0a03ab

    const v2, 0x7f0a03aa

    const v3, 0x7f0a03a9

    const-string v4, "setEnabled"

    const-string v5, "1"

    const/4 v6, 0x1

    if-ne p2, v3, :cond_2

    sput v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->g:I

    sput-boolean v6, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->d:Z

    sput-object v5, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    iget-object p2, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v3, v4, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v2, v4, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v1, v4, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    sput-object v5, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->k:Ljava/lang/String;

    sget-object p2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->h:Ljava/lang/String;

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->i:Ljava/lang/String;

    invoke-static {p2, v5, v0, v6}, Lcom/miui/calculator/widget/CurrencyWigetHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->l:Ljava/lang/String;

    sget-object p2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->h:Ljava/lang/String;

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->j:Ljava/lang/String;

    invoke-static {p2, v5, v0, v6}, Lcom/miui/calculator/widget/CurrencyWigetHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    if-ne p2, v2, :cond_3

    sput v6, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->g:I

    sput-boolean v6, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->d:Z

    sput-object v5, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    iget-object p2, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v2, v4, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v3, v4, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v1, v4, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    sput-object v5, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->l:Ljava/lang/String;

    sget-object p2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->i:Ljava/lang/String;

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->h:Ljava/lang/String;

    invoke-static {p2, v5, v0, v6}, Lcom/miui/calculator/widget/CurrencyWigetHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->k:Ljava/lang/String;

    sget-object p2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->i:Ljava/lang/String;

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->j:Ljava/lang/String;

    invoke-static {p2, v5, v0, v6}, Lcom/miui/calculator/widget/CurrencyWigetHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->m:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_4

    const/4 p2, 0x2

    sput p2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->g:I

    sput-boolean v6, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->d:Z

    sput-object v5, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    iget-object p2, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v1, v4, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v3, v4, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v2, v4, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    sput-object v5, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->m:Ljava/lang/String;

    sget-object p2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->j:Ljava/lang/String;

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->h:Ljava/lang/String;

    invoke-static {p2, v5, v0, v6}, Lcom/miui/calculator/widget/CurrencyWigetHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->k:Ljava/lang/String;

    sget-object p2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->j:Ljava/lang/String;

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->i:Ljava/lang/String;

    invoke-static {p2, v5, v0, v6}, Lcom/miui/calculator/widget/CurrencyWigetHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->l:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-direct {p0, p2}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->m(I)V

    goto :goto_1

    :cond_5
    const v0, 0x7f0a009e

    if-ne p2, v0, :cond_6

    invoke-direct {p0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->i()V

    goto :goto_1

    :cond_6
    const v0, 0x7f0a00a8

    if-ne p2, v0, :cond_7

    invoke-direct {p0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->k()V

    goto :goto_1

    :cond_7
    const v0, 0x7f0a010a

    if-ne p2, v0, :cond_8

    invoke-direct {p0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->l()V

    goto :goto_1

    :cond_8
    const-string p2, "CurrencyWidgetProvider"

    const-string v0, "resId not exist"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p2, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/global/LocaleConversionUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/global/LocaleConversionUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/global/LocaleConversionUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-direct {p0, p2, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->s(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-direct {p0, p2}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->t(Landroid/widget/RemoteViews;)V

    iget-object p2, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-direct {p0, p2, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->u(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v0, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    :cond_9
    return-void
.end method

.method private k()V
    .locals 2

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/widget/CalWidgetHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    sput-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->k:Ljava/lang/String;

    sput-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->l:Ljava/lang/String;

    sput-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/widget/CalWidgetHelper;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/widget/CalWidgetHelper;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0."

    sput-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    :goto_0
    sget-boolean v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->d:Z

    :cond_2
    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->v(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private m(I)V
    .locals 5

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a011b

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const p1, 0x7f0a011a

    :cond_1
    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-boolean v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->d:Z

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    sput-object v2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    sput-boolean v1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->d:Z

    :cond_2
    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object p1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    :goto_0
    sget-object p1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    const-string v0, "^(0+)"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sput-object v3, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    :cond_4
    sget-object p1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    :cond_5
    sget-object p1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/calculator/widget/CurrencyWigetHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->v(Ljava/lang/String;)V

    return-void
.end method

.method private n(Landroid/widget/RemoteViews;)V
    .locals 3

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "1"

    sput-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->k:Ljava/lang/String;

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->h:Ljava/lang/String;

    sget-object v1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->i:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Lcom/miui/calculator/widget/CurrencyWigetHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->l:Ljava/lang/String;

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->h:Ljava/lang/String;

    sget-object v1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->j:Ljava/lang/String;

    invoke-static {v0, p0, v1, v2}, Lcom/miui/calculator/widget/CurrencyWigetHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->v(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->k:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/calculator/global/LocaleConversionUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a03a9

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->l:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/calculator/global/LocaleConversionUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a03aa

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->m:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/calculator/global/LocaleConversionUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a03ab

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private o(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 1

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->j:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p2}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->t(Landroid/widget/RemoteViews;)V

    invoke-direct {p0, p2, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->s(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->n(Landroid/widget/RemoteViews;)V

    invoke-direct {p0, p2, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->u(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->x(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method private p(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private q(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 1

    sget-boolean v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider$LoadCurrencyDataFromCloudTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/calculator/widget/CurrencyWidgetProvider$LoadCurrencyDataFromCloudTask;-><init>(Lcom/miui/calculator/widget/CurrencyWidgetProvider;Landroid/content/Context;Landroid/widget/RemoteViews;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private r([I[ILandroid/os/Bundle;Landroid/content/Context;)V
    .locals 6

    array-length p1, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget v2, p2, v1

    invoke-direct {p0, p4}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-direct {p0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->h()I

    move-result v4

    sput v4, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->b:I

    invoke-direct {p0, v0, p4}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->h:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p0, v4, p4}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->i:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {p0, v5, p4}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->j:Ljava/lang/String;

    invoke-direct {p0, v3, p4}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->s(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    invoke-direct {p0, v3}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->n(Landroid/widget/RemoteViews;)V

    invoke-direct {p0, v3, p4}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->u(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    if-eqz p3, :cond_0

    const-string v5, "miuiIdChangedComplete"

    invoke-virtual {p3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    invoke-virtual {v4, v2, p3}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    :cond_0
    invoke-static {p4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->h:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->i:Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->j:Ljava/lang/String;

    invoke-direct {p0, v2, p2}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f0a0387

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p2, 0x7f0a0388

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p2, 0x7f0a0389

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p0, 0x7f0a02cc

    sget-object p2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->h:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p0, 0x7f0a02cd

    sget-object p2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->i:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p0, 0x7f0a02ce

    sget-object p2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->j:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private t(Landroid/widget/RemoteViews;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->g:I

    const v0, 0x7f0a03aa

    const v1, 0x7f0a03a9

    const/4 v2, 0x0

    const v3, 0x7f0a03ab

    const/4 v4, 0x1

    const-string v5, "setEnabled"

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    const/4 v6, 0x2

    if-eq p0, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3, v5, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    invoke-virtual {p1, v1, v5, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    invoke-virtual {p1, v0, v5, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v5, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    invoke-virtual {p1, v1, v5, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    invoke-virtual {p1, v3, v5, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1, v5, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    invoke-virtual {p1, v0, v5, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    invoke-virtual {p1, v3, v5, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private u(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0a009e

    invoke-direct {p0, p2, v0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->e(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0a00a8

    invoke-direct {p0, p2, v0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->e(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0a010a

    invoke-direct {p0, p2, v0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->e(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->e(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0a03a9

    invoke-direct {p0, p2, v0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->e(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0a03aa

    invoke-direct {p0, p2, v0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->e(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0a03ab

    invoke-direct {p0, p2, v0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->e(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 2

    sget p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->g:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    sput-object p1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->m:Ljava/lang/String;

    sget-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->j:Ljava/lang/String;

    sget-object p1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    sget-object v1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->h:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Lcom/miui/calculator/widget/CurrencyWigetHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->k:Ljava/lang/String;

    sget-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->j:Ljava/lang/String;

    sget-object p1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    sget-object v1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->i:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Lcom/miui/calculator/widget/CurrencyWigetHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sput-object p1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->l:Ljava/lang/String;

    sget-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->i:Ljava/lang/String;

    sget-object p1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    sget-object v1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->h:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Lcom/miui/calculator/widget/CurrencyWigetHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->k:Ljava/lang/String;

    sget-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->i:Ljava/lang/String;

    sget-object p1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    sget-object v1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->j:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Lcom/miui/calculator/widget/CurrencyWigetHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sput-object p1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->k:Ljava/lang/String;

    sget-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->h:Ljava/lang/String;

    sget-object p1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    sget-object v1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->i:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Lcom/miui/calculator/widget/CurrencyWigetHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->l:Ljava/lang/String;

    sget-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->h:Ljava/lang/String;

    sget-object p1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    sget-object v1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->j:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Lcom/miui/calculator/widget/CurrencyWigetHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->m:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private w(I)V
    .locals 0

    const-string p0, "currency_"

    invoke-static {p0, p1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->C(Ljava/lang/String;I)V

    return-void
.end method

.method private x(Landroid/widget/RemoteViews;)V
    .locals 4

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->L()Z

    move-result p0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    const-string v1, "%d"

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const v3, 0x7f0a035d

    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%02d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "00"

    :goto_1
    const v2, 0x7f0a035e

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "1"

    :goto_2
    const v2, 0x7f0a035f

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "2"

    :goto_3
    const v2, 0x7f0a0362

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p0, :cond_4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string v0, "3"

    :goto_4
    const v2, 0x7f0a0364

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p0, :cond_5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const-string v0, "4"

    :goto_5
    const v2, 0x7f0a0365

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p0, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const-string v0, "5"

    :goto_6
    const v2, 0x7f0a0366

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p0, :cond_7

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    const-string v0, "6"

    :goto_7
    const v2, 0x7f0a0367

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p0, :cond_8

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    const-string v0, "7"

    :goto_8
    const v2, 0x7f0a0368

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p0, :cond_9

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    const-string v0, "8"

    :goto_9
    const v2, 0x7f0a0369

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p0, :cond_a

    const/16 p0, 0x9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_a
    const-string p0, "9"

    :goto_a
    const v0, 0x7f0a036a

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->a()C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a0377

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method private y(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    sget-object p3, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->j:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sput-object p4, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->i:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sput-object p4, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->h:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sput-object p4, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->h:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->t(Landroid/widget/RemoteViews;)V

    invoke-direct {p0, p2, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->s(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->n(Landroid/widget/RemoteViews;)V

    invoke-direct {p0, p2, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->u(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected g()Ljava/lang/String;
    .locals 0

    const-string p0, "currency_"

    return-object p0
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    const-string p2, "miuiIdChanged"

    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "miuiIdChangedComplete"

    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "miuiOldIds"

    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p2

    const-string p3, "miuiNewIds"

    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p3

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->r([I[ILandroid/os/Bundle;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    const-string p0, ""

    sput-object p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f:Ljava/lang/String;

    const/4 p0, 0x0

    sput p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->g:I

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    const-string p0, "default_data/units_currency"

    invoke-static {p0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/widget/CurrencyWigetHelper;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    sget v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->h()I

    move-result v0

    sput v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->b:I

    invoke-direct {p0, v2, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->h:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->j:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/miui/calculator/widget/CurrencyWigetHelper;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "default_data/units_currency"

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/widget/CurrencyWigetHelper;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    :cond_1
    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->s()Z

    move-result v0

    sput-boolean v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->e:Z

    iget-object v0, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->q(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v3, Lcom/miui/calculator/widget/CurrencyWidgetProvider;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->o(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v4, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->j(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "IS_NETWORK_CONNECTED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "isNetworkAccessConfirmed"

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->s()Z

    move-result v4

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->e:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->R(Z)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->q(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UPDATE_CURRENCY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "unit"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "index"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->y(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onRestored(Landroid/content/Context;[I[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onRestored(Landroid/content/Context;[I[I)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->r([I[ILandroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    invoke-direct {p0, p1}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    sput v2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->b:I

    invoke-direct {p0, p1, v3}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->o(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    invoke-virtual {p2, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculator://com.miui.calculator/convert/currency_activity?type_convert=1&miuiWidgetId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "miuiEditUri"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "miuiWidgetEventCode"

    const-string v5, "notice"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "miuiWidgetTimestamp"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    iget-object v3, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->s()Z

    move-result v2

    sput-boolean v2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->e:Z

    sget v2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->b:I

    invoke-direct {p0, v2}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->w(I)V

    iget-object v2, p0, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-direct {p0, p1, v2}, Lcom/miui/calculator/widget/CurrencyWidgetProvider;->q(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
