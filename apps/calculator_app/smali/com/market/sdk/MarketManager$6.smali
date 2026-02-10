.class Lcom/market/sdk/MarketManager$6;
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
.field final synthetic j:Lcom/market/sdk/compat/FutureTaskCompat;

.field final synthetic k:[Ljava/lang/String;


# virtual methods
.method public bridge synthetic d(Lcom/market/sdk/IMarketService;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/market/sdk/MarketManager$6;->f(Lcom/market/sdk/IMarketService;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/market/sdk/IMarketService;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Lcom/market/sdk/MarketManager$6$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/market/sdk/MarketManager$6$1;-><init>(Lcom/market/sdk/MarketManager$6;Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/market/sdk/MarketManager$6;->k:[Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lcom/market/sdk/IMarketService;->S([Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-object v1
.end method
