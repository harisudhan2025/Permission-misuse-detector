.class public Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;
    }
.end annotation


# static fields
.field private static b:Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;


# instance fields
.field private final a:Lcom/miui/calculator/common/utils/analytics/IAnalytics;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/calculator/common/utils/analytics/OneTrackAnalytics;

    invoke-direct {v0}, Lcom/miui/calculator/common/utils/analytics/OneTrackAnalytics;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->a:Lcom/miui/calculator/common/utils/analytics/IAnalytics;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/miui/calculator/common/utils/analytics/IAnalytics;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->p(Ljava/lang/String;Lcom/miui/calculator/common/utils/analytics/IAnalytics;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/miui/calculator/common/utils/analytics/IAnalytics;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->k(Landroid/content/Context;Lcom/miui/calculator/common/utils/analytics/IAnalytics;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/miui/calculator/common/utils/analytics/IAnalytics;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->o(Ljava/lang/String;Lcom/miui/calculator/common/utils/analytics/IAnalytics;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/miui/calculator/common/utils/analytics/IAnalytics;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->l(Ljava/lang/String;Lcom/miui/calculator/common/utils/analytics/IAnalytics;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/miui/calculator/common/utils/analytics/IAnalytics;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/miui/calculator/common/utils/analytics/IAnalytics;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DLcom/miui/calculator/common/utils/analytics/IAnalytics;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DLcom/miui/calculator/common/utils/analytics/IAnalytics;)V

    return-void
.end method

.method private g(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;)V
    .locals 1

    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->a:Lcom/miui/calculator/common/utils/analytics/IAnalytics;

    invoke-interface {p1, p0}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;->a(Lcom/miui/calculator/common/utils/analytics/IAnalytics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static i()Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;
    .locals 1

    sget-object v0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->b:Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    invoke-direct {v0}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;-><init>()V

    sput-object v0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->b:Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    :cond_0
    sget-object v0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->b:Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    return-object v0
.end method

.method private static j()Z
    .locals 1

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic k(Landroid/content/Context;Lcom/miui/calculator/common/utils/analytics/IAnalytics;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/miui/calculator/common/utils/analytics/IAnalytics;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic l(Ljava/lang/String;Lcom/miui/calculator/common/utils/analytics/IAnalytics;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/miui/calculator/common/utils/analytics/IAnalytics;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/miui/calculator/common/utils/analytics/IAnalytics;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/miui/calculator/common/utils/analytics/IAnalytics;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DLcom/miui/calculator/common/utils/analytics/IAnalytics;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/miui/calculator/common/utils/analytics/IAnalytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)V

    return-void
.end method

.method private static synthetic o(Ljava/lang/String;Lcom/miui/calculator/common/utils/analytics/IAnalytics;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/miui/calculator/common/utils/analytics/IAnalytics;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic p(Ljava/lang/String;Lcom/miui/calculator/common/utils/analytics/IAnalytics;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/miui/calculator/common/utils/analytics/IAnalytics;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "analy"

    const-string v1, "analy init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/miui/calculator/common/utils/analytics/b;

    invoke-direct {v0, p1}, Lcom/miui/calculator/common/utils/analytics/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->g(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/miui/calculator/common/utils/analytics/a;

    invoke-direct {v0, p1}, Lcom/miui/calculator/common/utils/analytics/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->g(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    new-instance v0, Lcom/miui/calculator/common/utils/analytics/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/calculator/common/utils/analytics/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->g(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)V
    .locals 7

    new-instance v6, Lcom/miui/calculator/common/utils/analytics/f;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/calculator/common/utils/analytics/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)V

    invoke-direct {p0, v6}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->g(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/miui/calculator/common/utils/analytics/c;

    invoke-direct {v0, p1}, Lcom/miui/calculator/common/utils/analytics/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->g(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/miui/calculator/common/utils/analytics/e;

    invoke-direct {v0, p1}, Lcom/miui/calculator/common/utils/analytics/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->g(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;)V

    return-void
.end method
