.class public Lcom/miui/calculator/common/utils/LocationGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;,
        Lcom/miui/calculator/common/utils/LocationGetter$MyLocationListener;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static i:Lcom/miui/calculator/common/utils/LocationGetter;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/location/Location;

.field private final e:Landroid/location/LocationManager;

.field private f:Lcom/miui/calculator/common/utils/LocationGetter$MyLocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/miui/calculator/network/UrlManager;->a()Lcom/miui/calculator/network/UrlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/network/UrlManager;->getLocGetAppKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/common/utils/LocationGetter;->g:Ljava/lang/String;

    invoke-static {}, Lcom/miui/calculator/network/UrlManager;->a()Lcom/miui/calculator/network/UrlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/network/UrlManager;->getLocBaseUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/common/utils/LocationGetter;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->e:Landroid/location/LocationManager;

    return-void
.end method

.method public static synthetic a(Lcom/miui/calculator/common/utils/LocationGetter;Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/utils/LocationGetter;->q(Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->d:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic c(Lcom/miui/calculator/common/utils/LocationGetter;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/utils/LocationGetter;->d:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic d(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->e:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic e(Lcom/miui/calculator/common/utils/LocationGetter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/miui/calculator/common/utils/LocationGetter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/utils/LocationGetter;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/miui/calculator/common/utils/LocationGetter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/miui/calculator/common/utils/LocationGetter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/utils/LocationGetter;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/miui/calculator/common/utils/LocationGetter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/utils/LocationGetter;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/miui/calculator/common/utils/LocationGetter;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/miui/calculator/common/utils/LocationGetter;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Lcom/miui/calculator/common/utils/LocationGetter;
    .locals 2

    const-class v0, Lcom/miui/calculator/common/utils/LocationGetter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/calculator/common/utils/LocationGetter;->i:Lcom/miui/calculator/common/utils/LocationGetter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-direct {v1}, Lcom/miui/calculator/common/utils/LocationGetter;-><init>()V

    sput-object v1, Lcom/miui/calculator/common/utils/LocationGetter;->i:Lcom/miui/calculator/common/utils/LocationGetter;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/calculator/common/utils/LocationGetter;->i:Lcom/miui/calculator/common/utils/LocationGetter;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic q(Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;)V
    .locals 6

    invoke-virtual {p0}, Lcom/miui/calculator/common/utils/LocationGetter;->p()Z

    move-result v1

    iget-object v2, p0, Lcom/miui/calculator/common/utils/LocationGetter;->d:Landroid/location/Location;

    iget-object v3, p0, Lcom/miui/calculator/common/utils/LocationGetter;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/calculator/common/utils/LocationGetter;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/calculator/common/utils/LocationGetter;->c:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;->a(ZLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;)V
    .locals 7

    invoke-virtual {p0}, Lcom/miui/calculator/common/utils/LocationGetter;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/miui/calculator/common/utils/LocationGetter;->d:Landroid/location/Location;

    iget-object v4, p0, Lcom/miui/calculator/common/utils/LocationGetter;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/calculator/common/utils/LocationGetter;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/calculator/common/utils/LocationGetter;->c:Ljava/lang/String;

    const/4 v2, 0x1

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;->a(ZLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->f:Lcom/miui/calculator/common/utils/LocationGetter$MyLocationListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/miui/calculator/common/utils/LocationGetter$MyLocationListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/calculator/common/utils/LocationGetter$MyLocationListener;-><init>(Lcom/miui/calculator/common/utils/LocationGetter$1;)V

    iput-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->f:Lcom/miui/calculator/common/utils/LocationGetter$MyLocationListener;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/common/utils/LocationGetter;->e:Landroid/location/LocationManager;

    const-string v2, "network"

    iget-object v6, p0, Lcom/miui/calculator/common/utils/LocationGetter;->f:Lcom/miui/calculator/common/utils/LocationGetter$MyLocationListener;

    const-wide/16 v3, 0x7d0

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register location listener error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocGetter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    new-instance v0, Lcom/miui/calculator/common/apptask/XiaomiTask;

    invoke-direct {v0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    new-instance p1, Lcom/miui/calculator/common/utils/LocationGetter$1;

    invoke-direct {p1, p0}, Lcom/miui/calculator/common/utils/LocationGetter$1;-><init>(Lcom/miui/calculator/common/utils/LocationGetter;)V

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->k(Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object p1

    new-instance v0, Lcom/miui/calculator/common/utils/b;

    invoke-direct {v0, p0, p2}, Lcom/miui/calculator/common/utils/b;-><init>(Lcom/miui/calculator/common/utils/LocationGetter;Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;)V

    invoke-virtual {p1, v0}, Lcom/miui/calculator/common/apptask/XiaomiTask;->o(Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskEnd;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->l([Ljava/lang/Object;)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->a:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->b:Ljava/lang/String;

    return-object p0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->d:Landroid/location/Location;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->f:Lcom/miui/calculator/common/utils/LocationGetter$MyLocationListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/common/utils/LocationGetter;->e:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->f:Lcom/miui/calculator/common/utils/LocationGetter$MyLocationListener;

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->f:Lcom/miui/calculator/common/utils/LocationGetter$MyLocationListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/calculator/common/utils/LocationGetter$MyLocationListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/calculator/common/utils/LocationGetter$MyLocationListener;-><init>(Lcom/miui/calculator/common/utils/LocationGetter$1;)V

    iput-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->f:Lcom/miui/calculator/common/utils/LocationGetter$MyLocationListener;

    :cond_0
    return-void
.end method
