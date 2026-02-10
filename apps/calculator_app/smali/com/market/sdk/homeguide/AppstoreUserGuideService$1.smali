.class Lcom/market/sdk/homeguide/AppstoreUserGuideService$1;
.super Lcom/market/sdk/ServiceProxy2$ProxyTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/market/sdk/ServiceProxy2$ProxyTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/market/sdk/homeguide/HomeUserGuideData;

.field final synthetic e:Lcom/market/sdk/homeguide/Callback;


# direct methods
.method static synthetic f(Lcom/market/sdk/homeguide/AppstoreUserGuideService$1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/market/sdk/homeguide/AppstoreUserGuideService$1;->g(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 0

    iget-object p0, p0, Lcom/market/sdk/homeguide/AppstoreUserGuideService$1;->e:Lcom/market/sdk/homeguide/Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/market/sdk/homeguide/Callback;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/market/sdk/homeguide/AppstoreUserGuideService$1;->h(Landroid/os/IBinder;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected h(Landroid/os/IBinder;)Ljava/lang/Void;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/market/sdk/homeguide/IAppstoreHomeGuideService$Stub;->J(Landroid/os/IBinder;)Lcom/market/sdk/homeguide/IAppstoreHomeGuideService;

    move-result-object v2

    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.xiaomi.mipicks"

    iget-object v5, p0, Lcom/market/sdk/homeguide/AppstoreUserGuideService$1;->d:Lcom/market/sdk/homeguide/HomeUserGuideData;

    invoke-virtual {v5}, Lcom/market/sdk/homeguide/HomeUserGuideData;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v3, p0, Lcom/market/sdk/homeguide/AppstoreUserGuideService$1;->d:Lcom/market/sdk/homeguide/HomeUserGuideData;

    invoke-interface {v2, v3}, Lcom/market/sdk/homeguide/IAppstoreHomeGuideService;->T(Lcom/market/sdk/homeguide/HomeUserGuideData;)Lcom/market/sdk/homeguide/HomeUserGuideResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/market/sdk/homeguide/HomeUserGuideResult;->a()I

    move-result v3

    if-eq v3, v1, :cond_3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/market/sdk/homeguide/AppstoreUserGuideService$1;->e:Lcom/market/sdk/homeguide/Callback;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/market/sdk/homeguide/Callback;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/market/sdk/ServiceProxy2$ProxyTask;->e()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/market/sdk/homeguide/AppstoreUserGuideService$1$1;

    invoke-direct {v3, p0, v0}, Lcom/market/sdk/homeguide/AppstoreUserGuideService$1$1;-><init>(Lcom/market/sdk/homeguide/AppstoreUserGuideService$1;Landroid/os/Handler;)V

    invoke-interface {v2, v3}, Lcom/market/sdk/homeguide/IAppstoreHomeGuideService;->M(Landroid/os/ResultReceiver;)V

    new-instance v2, Lcom/market/sdk/homeguide/AppstoreUserGuideService$1$2;

    invoke-direct {v2, p0}, Lcom/market/sdk/homeguide/AppstoreUserGuideService$1$2;-><init>(Lcom/market/sdk/homeguide/AppstoreUserGuideService$1;)V

    invoke-interface {p1, v2, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    move v1, v5

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-direct {p0, v1}, Lcom/market/sdk/homeguide/AppstoreUserGuideService$1;->g(Z)V

    invoke-virtual {p0}, Lcom/market/sdk/ServiceProxy2$ProxyTask;->e()V

    const-string p0, "AppStoreUserGuide"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lcom/market/sdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method
