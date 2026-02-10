.class Lcom/market/sdk/FloatCardManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/xiaomi/market/IAppDownloadManager;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/market/sdk/FloatCardManager;


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/market/sdk/FloatCardManager$4;->f:Lcom/xiaomi/market/IAppDownloadManager;

    iget-object v1, p0, Lcom/market/sdk/FloatCardManager$4;->h:Lcom/market/sdk/FloatCardManager;

    iget-object p0, p0, Lcom/market/sdk/FloatCardManager$4;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v2, "packageName"

    invoke-static {v1, p0, v2}, Lcom/market/sdk/FloatCardManager;->a(Lcom/market/sdk/FloatCardManager;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/xiaomi/market/IAppDownloadManager;->A(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
