.class Lcom/market/sdk/DetailsPageService;
.super Lcom/market/ServiceProxy;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/market/IDetailsPageManager;


# instance fields
.field private q:Lcom/xiaomi/market/IDetailsPageManager;


# direct methods
.method static synthetic l0(Lcom/market/sdk/DetailsPageService;)Lcom/xiaomi/market/IDetailsPageManager;
    .locals 0

    iget-object p0, p0, Lcom/market/sdk/DetailsPageService;->q:Lcom/xiaomi/market/IDetailsPageManager;

    return-object p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h0(Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/market/IDetailsPageManager$Stub;->J(Landroid/os/IBinder;)Lcom/xiaomi/market/IDetailsPageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/market/sdk/DetailsPageService;->q:Lcom/xiaomi/market/IDetailsPageManager;

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public v(Landroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Lcom/market/sdk/compat/FutureTaskCompat;

    invoke-direct {v0}, Lcom/market/sdk/compat/FutureTaskCompat;-><init>()V

    new-instance v1, Lcom/market/sdk/DetailsPageService$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/market/sdk/DetailsPageService$1;-><init>(Lcom/market/sdk/DetailsPageService;Lcom/market/sdk/compat/FutureTaskCompat;Landroid/os/Bundle;)V

    const-string p1, "open_market_request"

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
