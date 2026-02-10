.class public Lcom/market/sdk/silentupdate/SilentUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/sdk/silentupdate/SilentUpdater$Builder;,
        Lcom/market/sdk/silentupdate/SilentUpdater$UpdateCallback;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/market/sdk/silentupdate/SilentUpdater$UpdateCallback;

.field private e:Landroid/os/Bundle;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/xiaomi/market/IAppDownloadManager;

.field private k:Ljava/util/List;

.field private l:Landroid/os/IBinder$DeathRecipient;

.field private final m:Landroid/content/ServiceConnection;

.field private final n:Lcom/market/sdk/silentupdate/UpdateResultReceiver$Callback;


# direct methods
.method static synthetic a(Lcom/market/sdk/silentupdate/SilentUpdater;)Lcom/xiaomi/market/IAppDownloadManager;
    .locals 0

    iget-object p0, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->j:Lcom/xiaomi/market/IAppDownloadManager;

    return-object p0
.end method

.method static synthetic b(Lcom/market/sdk/silentupdate/SilentUpdater;Lcom/xiaomi/market/IAppDownloadManager;)Lcom/xiaomi/market/IAppDownloadManager;
    .locals 0

    iput-object p1, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->j:Lcom/xiaomi/market/IAppDownloadManager;

    return-object p1
.end method

.method static synthetic c(Lcom/market/sdk/silentupdate/SilentUpdater;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->l:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic d(Lcom/market/sdk/silentupdate/SilentUpdater;)Lcom/market/sdk/silentupdate/UpdateResultReceiver$Callback;
    .locals 0

    iget-object p0, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->n:Lcom/market/sdk/silentupdate/UpdateResultReceiver$Callback;

    return-object p0
.end method

.method static synthetic e(Lcom/market/sdk/silentupdate/SilentUpdater;)V
    .locals 0

    invoke-direct {p0}, Lcom/market/sdk/silentupdate/SilentUpdater;->l()V

    return-void
.end method

.method static synthetic f(Lcom/market/sdk/silentupdate/SilentUpdater;)Lcom/market/sdk/silentupdate/SilentUpdater$UpdateCallback;
    .locals 0

    iget-object p0, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->d:Lcom/market/sdk/silentupdate/SilentUpdater$UpdateCallback;

    return-object p0
.end method

.method static synthetic g(Lcom/market/sdk/silentupdate/SilentUpdater;)V
    .locals 0

    invoke-direct {p0}, Lcom/market/sdk/silentupdate/SilentUpdater;->m()V

    return-void
.end method

.method private h()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->j:Lcom/xiaomi/market/IAppDownloadManager;

    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/market/IAppDownloadManager;->O(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->j:Lcom/xiaomi/market/IAppDownloadManager;

    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/market/IAppDownloadManager;->m(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->j:Lcom/xiaomi/market/IAppDownloadManager;

    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/market/IAppDownloadManager;->A(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 7

    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/market/sdk/silentupdate/SigGenerator;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selfupdatesdk_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->b:Ljava/lang/String;

    invoke-static {v1, v3, v4, v2, v5}, Lcom/market/sdk/silentupdate/SigGenerator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "packageName"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "senderPackageName"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appSignature"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appClientId"

    iget-object v1, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ext_targetVersionCode"

    iget v1, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->c:I

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "show_cta"

    iget-boolean v1, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->i:Z

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ext_abTestIdentifier"

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->i()Lcom/market/sdk/AbTestIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "marketClientControlParam_force_update"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "marketClientControlParam_hide_download"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->g:Z

    if-eqz v0, :cond_2

    const-string v0, "marketClientControlParam_download_wifi_only"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    iget-object p0, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->j:Lcom/xiaomi/market/IAppDownloadManager;

    invoke-interface {p0, v4}, Lcom/xiaomi/market/IAppDownloadManager;->x(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/market/sdk/silentupdate/SilentUpdater;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/market/sdk/silentupdate/SilentUpdater;->j()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/market/sdk/silentupdate/SilentUpdater;->i()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/market/sdk/silentupdate/SilentUpdater;->k()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->j:Lcom/xiaomi/market/IAppDownloadManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->l:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/market/sdk/silentupdate/SilentUpdater;->j:Lcom/xiaomi/market/IAppDownloadManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
