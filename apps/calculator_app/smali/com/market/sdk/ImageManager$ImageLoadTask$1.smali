.class Lcom/market/sdk/ImageManager$ImageLoadTask$1;
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
.field final synthetic j:Lcom/market/sdk/ImageManager$ImageLoadTask;


# virtual methods
.method public bridge synthetic d(Lcom/market/sdk/IMarketService;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/market/sdk/ImageManager$ImageLoadTask$1;->f(Lcom/market/sdk/IMarketService;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/market/sdk/IMarketService;)Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/market/sdk/ImageManager$ImageLoadTask$1;->j:Lcom/market/sdk/ImageManager$ImageLoadTask;

    invoke-static {v0}, Lcom/market/sdk/ImageManager$ImageLoadTask;->a(Lcom/market/sdk/ImageManager$ImageLoadTask;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/market/sdk/ImageManager$ImageLoadTask$1;->j:Lcom/market/sdk/ImageManager$ImageLoadTask;

    invoke-static {v1}, Lcom/market/sdk/ImageManager$ImageLoadTask;->b(Lcom/market/sdk/ImageManager$ImageLoadTask;)I

    move-result v1

    iget-object v2, p0, Lcom/market/sdk/ImageManager$ImageLoadTask$1;->j:Lcom/market/sdk/ImageManager$ImageLoadTask;

    invoke-static {v2}, Lcom/market/sdk/ImageManager$ImageLoadTask;->c(Lcom/market/sdk/ImageManager$ImageLoadTask;)I

    move-result v2

    iget-object p0, p0, Lcom/market/sdk/ImageManager$ImageLoadTask$1;->j:Lcom/market/sdk/ImageManager$ImageLoadTask;

    invoke-static {p0}, Lcom/market/sdk/ImageManager$ImageLoadTask;->d(Lcom/market/sdk/ImageManager$ImageLoadTask;)Lcom/market/sdk/IImageCallback;

    move-result-object p0

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/market/sdk/IMarketService;->Y(Ljava/lang/String;IILcom/market/sdk/IImageCallback;)V

    const/4 p0, 0x0

    return-object p0
.end method
