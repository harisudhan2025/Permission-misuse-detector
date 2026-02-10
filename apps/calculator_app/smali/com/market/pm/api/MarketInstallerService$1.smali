.class Lcom/market/pm/api/MarketInstallerService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/market/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/pm/api/MarketInstallerService;->j(Landroid/net/Uri;Landroid/os/ResultReceiver;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/os/ResultReceiver;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/market/pm/api/MarketInstallerService;


# direct methods
.method constructor <init>(Lcom/market/pm/api/MarketInstallerService;Landroid/net/Uri;Landroid/os/ResultReceiver;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/market/pm/api/MarketInstallerService$1;->d:Lcom/market/pm/api/MarketInstallerService;

    iput-object p2, p0, Lcom/market/pm/api/MarketInstallerService$1;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/market/pm/api/MarketInstallerService$1;->b:Landroid/os/ResultReceiver;

    iput-object p4, p0, Lcom/market/pm/api/MarketInstallerService$1;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/market/pm/api/MarketInstallerService$1;->d:Lcom/market/pm/api/MarketInstallerService;

    invoke-static {v0}, Lcom/market/pm/api/MarketInstallerService;->l0(Lcom/market/pm/api/MarketInstallerService;)Lcom/market/pm/IMarketInstallerService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/market/pm/api/MarketInstallerService$1;->d:Lcom/market/pm/api/MarketInstallerService;

    invoke-static {v0}, Lcom/market/pm/api/MarketInstallerService;->l0(Lcom/market/pm/api/MarketInstallerService;)Lcom/market/pm/IMarketInstallerService;

    move-result-object v0

    iget-object v1, p0, Lcom/market/pm/api/MarketInstallerService$1;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/market/pm/api/MarketInstallerService$1;->b:Landroid/os/ResultReceiver;

    iget-object v3, p0, Lcom/market/pm/api/MarketInstallerService$1;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/market/pm/IMarketInstallerService;->j(Landroid/net/Uri;Landroid/os/ResultReceiver;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_0
    iget-object v1, p0, Lcom/market/pm/api/MarketInstallerService$1;->d:Lcom/market/pm/api/MarketInstallerService;

    invoke-static {v1}, Lcom/market/pm/api/MarketInstallerService;->n0(Lcom/market/pm/api/MarketInstallerService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/market/pm/api/MarketInstallerService$1;->b:Landroid/os/ResultReceiver;

    instance-of v0, p0, Lcom/market/pm/api/MarketInstallObserver;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/market/pm/api/MarketInstallObserver$Proxy;

    invoke-direct {v0, p0}, Lcom/market/pm/api/MarketInstallObserver$Proxy;-><init>(Landroid/os/ResultReceiver;)V

    invoke-virtual {v0}, Lcom/market/pm/api/MarketInstallObserver$Proxy;->J()V

    :cond_1
    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcom/market/pm/api/MarketInstallerService$1;->d:Lcom/market/pm/api/MarketInstallerService;

    invoke-static {v1}, Lcom/market/pm/api/MarketInstallerService;->m0(Lcom/market/pm/api/MarketInstallerService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail install package"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/market/pm/api/MarketInstallerService$1;->b:Landroid/os/ResultReceiver;

    instance-of v1, p0, Lcom/market/pm/api/MarketInstallObserver;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/market/pm/api/MarketInstallObserver$Proxy;

    invoke-direct {v1, p0}, Lcom/market/pm/api/MarketInstallObserver$Proxy;-><init>(Landroid/os/ResultReceiver;)V

    invoke-virtual {v1}, Lcom/market/pm/api/MarketInstallObserver$Proxy;->J()V

    :cond_2
    throw v0
.end method
