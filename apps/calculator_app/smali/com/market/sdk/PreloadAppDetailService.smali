.class public Lcom/market/sdk/PreloadAppDetailService;
.super Lcom/market/ServiceProxy;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/market/IPreloadAppDetailService;


# instance fields
.field private q:Lcom/xiaomi/market/IPreloadAppDetailService;


# direct methods
.method static synthetic l0(Lcom/market/sdk/PreloadAppDetailService;)Lcom/xiaomi/market/IPreloadAppDetailService;
    .locals 0

    iget-object p0, p0, Lcom/market/sdk/PreloadAppDetailService;->q:Lcom/xiaomi/market/IPreloadAppDetailService;

    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/market/sdk/PreloadAppDetailService$1;

    invoke-direct {v0, p0, p1}, Lcom/market/sdk/PreloadAppDetailService$1;-><init>(Lcom/market/sdk/PreloadAppDetailService;Ljava/lang/String;)V

    const-string p1, "preloadAppDetail"

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

    invoke-static {p1}, Lcom/xiaomi/market/IPreloadAppDetailService$Stub;->J(Landroid/os/IBinder;)Lcom/xiaomi/market/IPreloadAppDetailService;

    move-result-object p1

    iput-object p1, p0, Lcom/market/sdk/PreloadAppDetailService;->q:Lcom/xiaomi/market/IPreloadAppDetailService;

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method
