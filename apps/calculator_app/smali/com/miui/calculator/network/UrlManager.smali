.class public Lcom/miui/calculator/network/UrlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/miui/calculator/network/UrlManager;


# instance fields
.field private mIsDebug:Z

.field private mIsGlobal:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/calculator/network/UrlManager;->mIsGlobal:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/network/UrlManager;->mIsDebug:Z

    const-string p0, "UrlManager"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/miui/calculator/network/UrlManager;
    .locals 2

    sget-object v0, Lcom/miui/calculator/network/UrlManager;->sInstance:Lcom/miui/calculator/network/UrlManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/miui/calculator/network/UrlManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/calculator/network/UrlManager;->sInstance:Lcom/miui/calculator/network/UrlManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/calculator/network/UrlManager;

    invoke-direct {v1}, Lcom/miui/calculator/network/UrlManager;-><init>()V

    sput-object v1, Lcom/miui/calculator/network/UrlManager;->sInstance:Lcom/miui/calculator/network/UrlManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/calculator/network/UrlManager;->sInstance:Lcom/miui/calculator/network/UrlManager;

    return-object v0
.end method


# virtual methods
.method public native getAverageSalariesUrl()Ljava/lang/String;
.end method

.method public native getCurrencyUrl()Ljava/lang/String;
.end method

.method public native getDomainUrl()Ljava/lang/String;
.end method

.method public native getFilingNumberUrlForCN()Ljava/lang/String;
.end method

.method public native getHouseRentUrl()Ljava/lang/String;
.end method

.method public native getInterestRateUrl()Ljava/lang/String;
.end method

.method public native getLPRUrl()Ljava/lang/String;
.end method

.method public native getLocBaseUrl()Ljava/lang/String;
.end method

.method public native getLocGetAppKey()Ljava/lang/String;
.end method

.method public native getMiMarketDetailUrl()Ljava/lang/String;
.end method

.method public native getMiMarketUrl()Ljava/lang/String;
.end method

.method public native getMiuiGlobalWebUrl()Ljava/lang/String;
.end method

.method public native getMiuiPrivacyPolicyUrl()Ljava/lang/String;
.end method

.method public native getMiuiUserAgreementUrl()Ljava/lang/String;
.end method

.method public native getMiuiWebUrl()Ljava/lang/String;
.end method

.method public native getMiuiWeiboUrl()Ljava/lang/String;
.end method

.method public native getPayBaseUrl()Ljava/lang/String;
.end method

.method public native getPrivacyBaseUrl()Ljava/lang/String;
.end method

.method public native getPrivacyUrlForCNCta()Ljava/lang/String;
.end method

.method public native getTaxDatasUrl()Ljava/lang/String;
.end method
