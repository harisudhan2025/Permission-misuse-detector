.class Lcom/market/sdk/DetailsPageService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/market/ServiceProxy$ProxyTask;


# instance fields
.field final synthetic a:Lcom/market/sdk/DetailsPageManager$OpenMarketCallback;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/market/sdk/DetailsPageService;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/market/sdk/DetailsPageService$2;->c:Lcom/market/sdk/DetailsPageService;

    invoke-static {v0}, Lcom/market/sdk/DetailsPageService;->l0(Lcom/market/sdk/DetailsPageService;)Lcom/xiaomi/market/IDetailsPageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/market/sdk/DetailsPageService$2;->a:Lcom/market/sdk/DetailsPageManager$OpenMarketCallback;

    iget-object v1, p0, Lcom/market/sdk/DetailsPageService$2;->c:Lcom/market/sdk/DetailsPageService;

    invoke-static {v1}, Lcom/market/sdk/DetailsPageService;->l0(Lcom/market/sdk/DetailsPageService;)Lcom/xiaomi/market/IDetailsPageManager;

    move-result-object v1

    iget-object p0, p0, Lcom/market/sdk/DetailsPageService$2;->b:Landroid/os/Bundle;

    invoke-interface {v1, p0}, Lcom/xiaomi/market/IDetailsPageManager;->v(Landroid/os/Bundle;)Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/market/sdk/DetailsPageManager$OpenMarketCallback;->a(Z)V

    goto :goto_0

    :cond_0
    const-string p0, "DetailsPageService"

    const-string v0, "IDetailsPageManager is null"

    invoke-static {p0, v0}, Lcom/market/sdk/utils/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
