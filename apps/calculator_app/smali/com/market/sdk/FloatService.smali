.class public Lcom/market/sdk/FloatService;
.super Lcom/market/ServiceProxy;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/market/IAppDownloadManager;


# instance fields
.field private q:Lcom/xiaomi/market/IAppDownloadManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/market/ServiceProxy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic l0(Lcom/market/sdk/FloatService;)Lcom/xiaomi/market/IAppDownloadManager;
    .locals 0

    iget-object p0, p0, Lcom/market/sdk/FloatService;->q:Lcom/xiaomi/market/IAppDownloadManager;

    return-object p0
.end method

.method public static m0(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/market/IAppDownloadManager;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/market/sdk/MarketManager;->c:Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.market.data.AppDownloadService"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "com.xiaomi.market.service.AppDownloadService"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/market/sdk/FloatService;

    invoke-direct {p1, p0, v0}, Lcom/market/sdk/FloatService;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object p1
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/market/sdk/compat/FutureTaskCompat;

    invoke-direct {v0}, Lcom/market/sdk/compat/FutureTaskCompat;-><init>()V

    new-instance v1, Lcom/market/sdk/FloatService$4;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/market/sdk/FloatService$4;-><init>(Lcom/market/sdk/FloatService;Lcom/market/sdk/compat/FutureTaskCompat;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "resume"

    invoke-virtual {p0, v1, p1}, Lcom/market/ServiceProxy;->j0(Lcom/market/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/market/ServiceProxy;->k0()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/market/sdk/compat/FutureTaskCompat;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/market/sdk/FloatService$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/market/sdk/FloatService$8;-><init>(Lcom/market/sdk/FloatService;Ljava/lang/String;I)V

    const-string p1, "lifecycleChanged"

    invoke-virtual {p0, v0, p1}, Lcom/market/ServiceProxy;->j0(Lcom/market/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/market/sdk/compat/FutureTaskCompat;

    invoke-direct {v0}, Lcom/market/sdk/compat/FutureTaskCompat;-><init>()V

    new-instance v1, Lcom/market/sdk/FloatService$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/market/sdk/FloatService$2;-><init>(Lcom/market/sdk/FloatService;Lcom/market/sdk/compat/FutureTaskCompat;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cancel"

    invoke-virtual {p0, v1, p1}, Lcom/market/ServiceProxy;->j0(Lcom/market/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/market/ServiceProxy;->k0()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/market/sdk/compat/FutureTaskCompat;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V(Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lcom/market/sdk/FloatService$7;

    invoke-direct {v0, p0, p1}, Lcom/market/sdk/FloatService$7;-><init>(Lcom/market/sdk/FloatService;Landroid/net/Uri;)V

    const-string p1, "resumeByUri"

    invoke-virtual {p0, v0, p1}, Lcom/market/ServiceProxy;->j0(Lcom/market/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h0(Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/market/IAppDownloadManager$Stub;->J(Landroid/os/IBinder;)Lcom/xiaomi/market/IAppDownloadManager;

    move-result-object p1

    iput-object p1, p0, Lcom/market/sdk/FloatService;->q:Lcom/xiaomi/market/IAppDownloadManager;

    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lcom/market/sdk/FloatService$6;

    invoke-direct {v0, p0, p1}, Lcom/market/sdk/FloatService$6;-><init>(Lcom/market/sdk/FloatService;Landroid/net/Uri;)V

    const-string p1, "pauseByUri"

    invoke-virtual {p0, v0, p1}, Lcom/market/ServiceProxy;->j0(Lcom/market/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/market/sdk/compat/FutureTaskCompat;

    invoke-direct {v0}, Lcom/market/sdk/compat/FutureTaskCompat;-><init>()V

    new-instance v1, Lcom/market/sdk/FloatService$3;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/market/sdk/FloatService$3;-><init>(Lcom/market/sdk/FloatService;Lcom/market/sdk/compat/FutureTaskCompat;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pause"

    invoke-virtual {p0, v1, p1}, Lcom/market/ServiceProxy;->j0(Lcom/market/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/market/ServiceProxy;->k0()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/market/sdk/compat/FutureTaskCompat;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s(Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lcom/market/sdk/FloatService$5;

    invoke-direct {v0, p0, p1}, Lcom/market/sdk/FloatService$5;-><init>(Lcom/market/sdk/FloatService;Landroid/net/Uri;)V

    const-string p1, "downloadByUri"

    invoke-virtual {p0, v0, p1}, Lcom/market/ServiceProxy;->j0(Lcom/market/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/market/sdk/FloatService$1;

    invoke-direct {v0, p0, p1}, Lcom/market/sdk/FloatService$1;-><init>(Lcom/market/sdk/FloatService;Landroid/os/Bundle;)V

    const-string p1, "download"

    invoke-virtual {p0, v0, p1}, Lcom/market/ServiceProxy;->j0(Lcom/market/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    return-void
.end method
