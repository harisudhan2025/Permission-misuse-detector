.class public Lcom/miui/calculator/CalculatorApplication;
.super Lmiuix/app/Application;
.source "SourceFile"

# interfaces
.implements Lmiuix/autodensity/IDensity;


# static fields
.field private static k:Landroid/content/Context;


# instance fields
.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/app/Application;-><init>()V

    new-instance v0, Lcom/miui/calculator/CalculatorApplication$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/CalculatorApplication$1;-><init>(Lcom/miui/calculator/CalculatorApplication;)V

    iput-object v0, p0, Lcom/miui/calculator/CalculatorApplication;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic e(Lcom/miui/calculator/CalculatorApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/CalculatorApplication;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->r()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/miui/calculator/privacy/PrivacyApiHelper;->m()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/market/sdk/utils/AppGlobal;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/miui/calculator/cal/voice/VoiceSpeaker;->a()Lcom/miui/calculator/cal/voice/VoiceSpeaker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/cal/voice/VoiceSpeaker;->b(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/miui/calculator/CalculatorApplication;->k:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->A()V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lmiuix/app/Application;->onCreate()V

    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/CalculatorApplication;->k:Landroid/content/Context;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/calculator/CalculatorApplication;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object v0

    sget-object v1, Lcom/miui/calculator/CalculatorApplication;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->e(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->A()V

    new-instance v0, Lcom/miui/calculator/a;

    invoke-direct {v0, p0}, Lcom/miui/calculator/a;-><init>(Lcom/miui/calculator/CalculatorApplication;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
