.class Lcom/market/sdk/silentupdate/SilentUpdater$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/silentupdate/SilentUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/market/sdk/silentupdate/SilentUpdater;


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/market/sdk/silentupdate/SilentUpdater$2;->f:Lcom/market/sdk/silentupdate/SilentUpdater;

    invoke-static {p2}, Lcom/xiaomi/market/IAppDownloadManager$Stub;->J(Landroid/os/IBinder;)Lcom/xiaomi/market/IAppDownloadManager;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/market/sdk/silentupdate/SilentUpdater;->b(Lcom/market/sdk/silentupdate/SilentUpdater;Lcom/xiaomi/market/IAppDownloadManager;)Lcom/xiaomi/market/IAppDownloadManager;

    :try_start_0
    iget-object p1, p0, Lcom/market/sdk/silentupdate/SilentUpdater$2;->f:Lcom/market/sdk/silentupdate/SilentUpdater;

    invoke-static {p1}, Lcom/market/sdk/silentupdate/SilentUpdater;->a(Lcom/market/sdk/silentupdate/SilentUpdater;)Lcom/xiaomi/market/IAppDownloadManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/market/sdk/silentupdate/SilentUpdater$2;->f:Lcom/market/sdk/silentupdate/SilentUpdater;

    invoke-static {p2}, Lcom/market/sdk/silentupdate/SilentUpdater;->c(Lcom/market/sdk/silentupdate/SilentUpdater;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/market/sdk/silentupdate/UpdateResultReceiver;->a()Lcom/market/sdk/silentupdate/UpdateResultReceiver;

    move-result-object p1

    iget-object p2, p0, Lcom/market/sdk/silentupdate/SilentUpdater$2;->f:Lcom/market/sdk/silentupdate/SilentUpdater;

    invoke-static {p2}, Lcom/market/sdk/silentupdate/SilentUpdater;->d(Lcom/market/sdk/silentupdate/SilentUpdater;)Lcom/market/sdk/silentupdate/UpdateResultReceiver$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/market/sdk/silentupdate/UpdateResultReceiver;->b(Lcom/market/sdk/silentupdate/UpdateResultReceiver$Callback;)V

    iget-object p0, p0, Lcom/market/sdk/silentupdate/SilentUpdater$2;->f:Lcom/market/sdk/silentupdate/SilentUpdater;

    invoke-static {p0}, Lcom/market/sdk/silentupdate/SilentUpdater;->e(Lcom/market/sdk/silentupdate/SilentUpdater;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcom/market/sdk/silentupdate/SilentUpdater$2;->f:Lcom/market/sdk/silentupdate/SilentUpdater;

    invoke-static {p1}, Lcom/market/sdk/silentupdate/SilentUpdater;->a(Lcom/market/sdk/silentupdate/SilentUpdater;)Lcom/xiaomi/market/IAppDownloadManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/market/sdk/silentupdate/SilentUpdater$2;->f:Lcom/market/sdk/silentupdate/SilentUpdater;

    invoke-static {v0}, Lcom/market/sdk/silentupdate/SilentUpdater;->c(Lcom/market/sdk/silentupdate/SilentUpdater;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    iget-object p0, p0, Lcom/market/sdk/silentupdate/SilentUpdater$2;->f:Lcom/market/sdk/silentupdate/SilentUpdater;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/market/sdk/silentupdate/SilentUpdater;->b(Lcom/market/sdk/silentupdate/SilentUpdater;Lcom/xiaomi/market/IAppDownloadManager;)Lcom/xiaomi/market/IAppDownloadManager;

    return-void
.end method
