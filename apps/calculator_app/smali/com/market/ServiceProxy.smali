.class public abstract Lcom/market/ServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/ServiceProxy$ProxyTask;,
        Lcom/market/ServiceProxy$ProxyConnection;
    }
.end annotation


# instance fields
.field protected final f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field protected final h:Landroid/content/Intent;

.field private i:Lcom/market/ServiceProxy$ProxyTask;

.field private j:Ljava/lang/String;

.field private final k:Landroid/content/ServiceConnection;

.field private l:I

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " unnamed"

    iput-object v0, p0, Lcom/market/ServiceProxy;->j:Ljava/lang/String;

    new-instance v0, Lcom/market/ServiceProxy$ProxyConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/market/ServiceProxy$ProxyConnection;-><init>(Lcom/market/ServiceProxy;Lcom/market/ServiceProxy$1;)V

    iput-object v0, p0, Lcom/market/ServiceProxy;->k:Landroid/content/ServiceConnection;

    const/16 v0, 0x2d

    iput v0, p0, Lcom/market/ServiceProxy;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/market/ServiceProxy;->n:Z

    iput-boolean v0, p0, Lcom/market/ServiceProxy;->o:Z

    iput-object p1, p0, Lcom/market/ServiceProxy;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/market/ServiceProxy;->h:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/market/ServiceProxy;->f:Ljava/lang/String;

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/market/ServiceProxy;->l:I

    shl-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/market/ServiceProxy;->l:I

    :cond_0
    iget-object p1, p0, Lcom/market/ServiceProxy;->p:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_1

    const/16 p1, 0x64

    const-string p2, "ServiceProxy"

    const/4 v0, 0x5

    invoke-static {v0, p1, v0, p2}, Lcom/market/sdk/ThreadExecutors;->a(IIILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/market/ServiceProxy;->p:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method static synthetic c0(Lcom/market/ServiceProxy;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/market/ServiceProxy;->p:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d0(Lcom/market/ServiceProxy;)Lcom/market/ServiceProxy$ProxyTask;
    .locals 0

    iget-object p0, p0, Lcom/market/ServiceProxy;->i:Lcom/market/ServiceProxy$ProxyTask;

    return-object p0
.end method

.method static synthetic e0(Lcom/market/ServiceProxy;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/market/ServiceProxy;->k:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic f0(Lcom/market/ServiceProxy;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/market/ServiceProxy;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g0(Lcom/market/ServiceProxy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/market/ServiceProxy;->o:Z

    return p1
.end method


# virtual methods
.method public abstract h0(Landroid/os/IBinder;)V
.end method

.method public abstract i0()V
.end method

.method protected j0(Lcom/market/ServiceProxy$ProxyTask;Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/market/ServiceProxy;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/market/ServiceProxy;->n:Z

    iput-object p2, p0, Lcom/market/ServiceProxy;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/market/ServiceProxy;->i:Lcom/market/ServiceProxy$ProxyTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/market/ServiceProxy;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lcom/market/ServiceProxy;->g:Landroid/content/Context;

    iget-object p2, p0, Lcom/market/ServiceProxy;->h:Landroid/content/Intent;

    iget-object p0, p0, Lcom/market/ServiceProxy;->k:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call setTask twice on the same ServiceProxy."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected k0()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/market/ServiceProxy;->k:Landroid/content/ServiceConnection;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/market/ServiceProxy;->k:Landroid/content/ServiceConnection;

    iget p0, p0, Lcom/market/ServiceProxy;->l:I

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot be called on the main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
