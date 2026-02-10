.class Lcom/market/sdk/silentupdate/SilentUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/silentupdate/SilentUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/market/sdk/silentupdate/SilentUpdater;


# virtual methods
.method public binderDied()V
    .locals 1

    iget-object p0, p0, Lcom/market/sdk/silentupdate/SilentUpdater$1;->a:Lcom/market/sdk/silentupdate/SilentUpdater;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/market/sdk/silentupdate/SilentUpdater;->b(Lcom/market/sdk/silentupdate/SilentUpdater;Lcom/xiaomi/market/IAppDownloadManager;)Lcom/xiaomi/market/IAppDownloadManager;

    return-void
.end method
