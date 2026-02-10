.class public Lcom/market/pm/api/MarketInstallerService;
.super Lcom/market/ServiceProxy;
.source "SourceFile"

# interfaces
.implements Lcom/market/pm/IMarketInstallerService;
.implements Lcom/market/pm/api/IMarketInstallerContract;


# instance fields
.field private q:Lcom/market/pm/IMarketInstallerService;


# direct methods
.method static synthetic l0(Lcom/market/pm/api/MarketInstallerService;)Lcom/market/pm/IMarketInstallerService;
    .locals 0

    iget-object p0, p0, Lcom/market/pm/api/MarketInstallerService;->q:Lcom/market/pm/IMarketInstallerService;

    return-object p0
.end method

.method static synthetic m0(Lcom/market/pm/api/MarketInstallerService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/market/ServiceProxy;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n0(Lcom/market/pm/api/MarketInstallerService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/market/ServiceProxy;->f:Ljava/lang/String;

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

    invoke-static {p1}, Lcom/market/pm/IMarketInstallerService$Stub;->J(Landroid/os/IBinder;)Lcom/market/pm/IMarketInstallerService;

    move-result-object p1

    iput-object p1, p0, Lcom/market/pm/api/MarketInstallerService;->q:Lcom/market/pm/IMarketInstallerService;

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public j(Landroid/net/Uri;Landroid/os/ResultReceiver;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/market/pm/api/MarketInstallerService$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/market/pm/api/MarketInstallerService$1;-><init>(Lcom/market/pm/api/MarketInstallerService;Landroid/net/Uri;Landroid/os/ResultReceiver;Landroid/os/Bundle;)V

    const-string p1, "installPackage"

    invoke-virtual {p0, v0, p1}, Lcom/market/ServiceProxy;->j0(Lcom/market/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    return-void
.end method
