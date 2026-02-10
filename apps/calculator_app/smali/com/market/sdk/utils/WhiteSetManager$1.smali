.class Lcom/market/sdk/utils/WhiteSetManager$1;
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


# virtual methods
.method public bridge synthetic d(Lcom/market/sdk/IMarketService;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/market/sdk/utils/WhiteSetManager$1;->f(Lcom/market/sdk/IMarketService;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/market/sdk/IMarketService;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Lcom/market/sdk/utils/WhiteSetManager$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/market/sdk/utils/WhiteSetManager$1$1;-><init>(Lcom/market/sdk/utils/WhiteSetManager$1;Landroid/os/Handler;)V

    :try_start_0
    invoke-interface {p1, v0}, Lcom/market/sdk/IMarketService;->G(Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method
