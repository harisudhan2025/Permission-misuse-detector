.class Lcom/market/sdk/FloatCardManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/xiaomi/market/IAppDownloadManager;

.field final synthetic g:Ljava/lang/String;


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/market/sdk/FloatCardManager$5;->f:Lcom/xiaomi/market/IAppDownloadManager;

    iget-object p0, p0, Lcom/market/sdk/FloatCardManager$5;->g:Ljava/lang/String;

    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/xiaomi/market/IAppDownloadManager;->O(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MarketManager"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
