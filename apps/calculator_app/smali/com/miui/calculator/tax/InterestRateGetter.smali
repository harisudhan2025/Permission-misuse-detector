.class public Lcom/miui/calculator/tax/InterestRateGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;,
        Lcom/miui/calculator/tax/InterestRateGetter$LPRRate;,
        Lcom/miui/calculator/tax/InterestRateGetter$UpdateListener;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static i:Lcom/miui/calculator/tax/InterestRateGetter;

.field private static j:Landroid/content/Context;


# instance fields
.field private a:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

.field private b:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

.field private c:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

.field private d:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

.field private e:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

.field private f:Lcom/miui/calculator/tax/InterestRateGetter$LPRRate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/miui/calculator/network/UrlManager;->a()Lcom/miui/calculator/network/UrlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/network/UrlManager;->getInterestRateUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/tax/InterestRateGetter;->g:Ljava/lang/String;

    invoke-static {}, Lcom/miui/calculator/network/UrlManager;->a()Lcom/miui/calculator/network/UrlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/network/UrlManager;->getLPRUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/tax/InterestRateGetter;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/miui/calculator/tax/InterestRateGetter;->j:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/miui/calculator/tax/InterestRateGetter;[Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/InterestRateGetter;->e([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/miui/calculator/tax/InterestRateGetter;
    .locals 3

    const-class v0, Lcom/miui/calculator/tax/InterestRateGetter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/calculator/tax/InterestRateGetter;->i:Lcom/miui/calculator/tax/InterestRateGetter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/calculator/tax/InterestRateGetter;

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/calculator/tax/InterestRateGetter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/calculator/tax/InterestRateGetter;->i:Lcom/miui/calculator/tax/InterestRateGetter;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/calculator/tax/InterestRateGetter;->i:Lcom/miui/calculator/tax/InterestRateGetter;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic e([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    sget-object p1, Lcom/miui/calculator/tax/InterestRateGetter;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/calculator/common/utils/NetRequestor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/miui/calculator/tax/InterestRateGetter;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/NetRequestor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "lpr"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/miui/calculator/tax/InterestRateGetter;->j:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/miui/calculator/mortgage/MortgageDatas;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/calculator/tax/InterestRateGetter;->j()V

    :cond_2
    :goto_1
    return-object v2
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "d0"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/InterestRateGetter;->h(Lorg/json/JSONObject;)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/tax/InterestRateGetter;->a:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    const-string p1, "d1"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/InterestRateGetter;->h(Lorg/json/JSONObject;)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/tax/InterestRateGetter;->b:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    const-string p1, "d2"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/InterestRateGetter;->h(Lorg/json/JSONObject;)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/tax/InterestRateGetter;->c:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    const-string p1, "d3"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/InterestRateGetter;->h(Lorg/json/JSONObject;)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/tax/InterestRateGetter;->d:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    const-string p1, "d4"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/InterestRateGetter;->i(Lorg/json/JSONObject;)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/tax/InterestRateGetter;->e:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    const-string p1, "lpr"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/InterestRateGetter;->g(Lorg/json/JSONObject;)Lcom/miui/calculator/tax/InterestRateGetter$LPRRate;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/tax/InterestRateGetter;->f:Lcom/miui/calculator/tax/InterestRateGetter$LPRRate;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "InterestRateGetter"

    const-string v0, "Exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method private g(Lorg/json/JSONObject;)Lcom/miui/calculator/tax/InterestRateGetter$LPRRate;
    .locals 3

    new-instance p0, Lcom/miui/calculator/tax/InterestRateGetter$LPRRate;

    invoke-direct {p0}, Lcom/miui/calculator/tax/InterestRateGetter$LPRRate;-><init>()V

    const-string v0, "one"

    const-wide v1, 0x4010cccccccccccdL    # 4.2

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/InterestRateGetter$LPRRate;->a:D

    const-string v0, "five"

    const-wide v1, 0x4013666666666666L    # 4.85

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/InterestRateGetter$LPRRate;->b:D

    return-object p0
.end method

.method private h(Lorg/json/JSONObject;)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;
    .locals 6

    new-instance p0, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    invoke-direct {p0}, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;-><init>()V

    const-string v0, "com"

    const-wide v1, 0x4011666666666666L    # 4.35

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->a:D

    const-string v0, "acc"

    const-wide v4, 0x4004cccccccccccdL    # 2.6

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->b:D

    const-string v0, "acc2"

    const-wide v4, 0x4008333333333333L    # 3.025

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->c:D

    return-object p0
.end method

.method private i(Lorg/json/JSONObject;)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;
    .locals 6

    new-instance p0, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    invoke-direct {p0}, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;-><init>()V

    const-string v0, "com"

    const-wide v1, 0x4011666666666666L    # 4.35

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->a:D

    const-string v0, "acc"

    const-wide v4, 0x4008cccccccccccdL    # 3.1

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->b:D

    const-string v0, "acc2"

    const-wide v4, 0x400c99999999999aL    # 3.575

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->c:D

    return-object p0
.end method


# virtual methods
.method public c()Lcom/miui/calculator/tax/InterestRateGetter$LPRRate;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/InterestRateGetter;->f:Lcom/miui/calculator/tax/InterestRateGetter$LPRRate;

    return-object p0
.end method

.method public d(I)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;
    .locals 1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/tax/InterestRateGetter;->a:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-gt p1, v0, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/tax/InterestRateGetter;->b:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    goto :goto_0

    :cond_1
    const/16 v0, 0x24

    if-gt p1, v0, :cond_2

    iget-object p0, p0, Lcom/miui/calculator/tax/InterestRateGetter;->c:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    goto :goto_0

    :cond_2
    const/16 v0, 0x3c

    if-gt p1, v0, :cond_3

    iget-object p0, p0, Lcom/miui/calculator/tax/InterestRateGetter;->d:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/miui/calculator/tax/InterestRateGetter;->e:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    :goto_0
    return-object p0
.end method

.method public j()V
    .locals 1

    sget-object v0, Lcom/miui/calculator/tax/InterestRateGetter;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/calculator/mortgage/MortgageDatas;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/calculator/tax/InterestRateGetter;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/mortgage/MortgageDatas;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/calculator/tax/InterestRateGetter;->f(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public k(Lmiuix/appcompat/app/Fragment;Lcom/miui/calculator/tax/InterestRateGetter$UpdateListener;)V
    .locals 1

    new-instance v0, Lcom/miui/calculator/common/apptask/XiaomiTask;

    invoke-direct {v0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance p1, Lcom/miui/calculator/tax/q;

    invoke-direct {p1, p0}, Lcom/miui/calculator/tax/q;-><init>(Lcom/miui/calculator/tax/InterestRateGetter;)V

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->k(Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/miui/calculator/tax/r;

    invoke-direct {p1, p2}, Lcom/miui/calculator/tax/r;-><init>(Lcom/miui/calculator/tax/InterestRateGetter$UpdateListener;)V

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->o(Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskEnd;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->l([Ljava/lang/Object;)V

    return-void
.end method
