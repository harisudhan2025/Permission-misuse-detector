.class Lcom/market/sdk/MarketManager$3;
.super Lcom/market/sdk/RemoteMethodInvoker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/market/sdk/RemoteMethodInvoker<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;


# virtual methods
.method public bridge synthetic d(Lcom/market/sdk/IMarketService;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/market/sdk/MarketManager$3;->f(Lcom/market/sdk/IMarketService;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/market/sdk/IMarketService;)Ljava/lang/Void;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/market/sdk/MarketManager$3;->j:Ljava/lang/String;

    iget-object p0, p0, Lcom/market/sdk/MarketManager$3;->k:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/market/sdk/IMarketService;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
