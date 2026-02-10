.class Lcom/market/sdk/MarketManager$2;
.super Lcom/market/sdk/RemoteMethodInvoker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/market/sdk/RemoteMethodInvoker<",
        "Lcom/market/sdk/ApkVerifyInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Z


# virtual methods
.method public bridge synthetic d(Lcom/market/sdk/IMarketService;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/market/sdk/MarketManager$2;->f(Lcom/market/sdk/IMarketService;)Lcom/market/sdk/ApkVerifyInfo;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/market/sdk/IMarketService;)Lcom/market/sdk/ApkVerifyInfo;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/market/sdk/MarketManager$2;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/market/sdk/MarketManager$2;->k:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/market/sdk/MarketManager$2;->l:Z

    invoke-interface {p1, v0, v1, p0}, Lcom/market/sdk/IMarketService;->h(Ljava/lang/String;Ljava/lang/String;Z)Lcom/market/sdk/ApkVerifyInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
