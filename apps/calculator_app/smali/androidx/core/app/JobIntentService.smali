.class public abstract Landroidx/core/app/JobIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/JobIntentService$CommandProcessor;,
        Landroidx/core/app/JobIntentService$CompatWorkItem;,
        Landroidx/core/app/JobIntentService$GenericWorkItem;,
        Landroidx/core/app/JobIntentService$JobWorkEnqueuer;,
        Landroidx/core/app/JobIntentService$JobServiceEngineImpl;,
        Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;,
        Landroidx/core/app/JobIntentService$CompatJobEngine;,
        Landroidx/core/app/JobIntentService$WorkEnqueuer;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final m:Ljava/lang/Object;

.field static final n:Ljava/util/HashMap;


# instance fields
.field f:Landroidx/core/app/JobIntentService$CompatJobEngine;

.field g:Landroidx/core/app/JobIntentService$WorkEnqueuer;

.field h:Landroidx/core/app/JobIntentService$CommandProcessor;

.field i:Z

.field j:Z

.field k:Z

.field final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/JobIntentService;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/app/JobIntentService;->n:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method a()Landroidx/core/app/JobIntentService$GenericWorkItem;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->f:Landroidx/core/app/JobIntentService$CompatJobEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/app/JobIntentService$CompatJobEngine;->a()Landroidx/core/app/JobIntentService$GenericWorkItem;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p0, p0, Landroidx/core/app/JobIntentService;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/JobIntentService$GenericWorkItem;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->h:Landroidx/core/app/JobIntentService$CommandProcessor;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/core/app/JobIntentService;->i:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->j:Z

    invoke-virtual {p0}, Landroidx/core/app/JobIntentService;->e()Z

    move-result p0

    return p0
.end method

.method c(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->h:Landroidx/core/app/JobIntentService$CommandProcessor;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/core/app/JobIntentService$CommandProcessor;

    invoke-direct {v0, p0}, Landroidx/core/app/JobIntentService$CommandProcessor;-><init>(Landroidx/core/app/JobIntentService;)V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->h:Landroidx/core/app/JobIntentService$CommandProcessor;

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->g:Landroidx/core/app/JobIntentService$WorkEnqueuer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/core/app/JobIntentService$WorkEnqueuer;->b()V

    :cond_0
    iget-object p0, p0, Landroidx/core/app/JobIntentService;->h:Landroidx/core/app/JobIntentService$CommandProcessor;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method protected abstract d(Landroid/content/Intent;)V
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->h:Landroidx/core/app/JobIntentService$CommandProcessor;

    iget-object v1, p0, Landroidx/core/app/JobIntentService;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/core/app/JobIntentService;->c(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Landroidx/core/app/JobIntentService;->k:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Landroidx/core/app/JobIntentService;->g:Landroidx/core/app/JobIntentService$WorkEnqueuer;

    invoke-virtual {p0}, Landroidx/core/app/JobIntentService$WorkEnqueuer;->a()V

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/JobIntentService;->f:Landroidx/core/app/JobIntentService$CompatJobEngine;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/core/app/JobIntentService$CompatJobEngine;->b()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;

    invoke-direct {v0, p0}, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;-><init>(Landroidx/core/app/JobIntentService;)V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->f:Landroidx/core/app/JobIntentService$CompatJobEngine;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->g:Landroidx/core/app/JobIntentService$WorkEnqueuer;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/core/app/JobIntentService;->k:Z

    iget-object p0, p0, Landroidx/core/app/JobIntentService;->g:Landroidx/core/app/JobIntentService$WorkEnqueuer;

    invoke-virtual {p0}, Landroidx/core/app/JobIntentService$WorkEnqueuer;->a()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, Landroidx/core/app/JobIntentService;->l:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/core/app/JobIntentService;->g:Landroidx/core/app/JobIntentService$WorkEnqueuer;

    invoke-virtual {p2}, Landroidx/core/app/JobIntentService$WorkEnqueuer;->c()V

    iget-object p2, p0, Landroidx/core/app/JobIntentService;->l:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->l:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/JobIntentService$CompatWorkItem;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Landroidx/core/app/JobIntentService$CompatWorkItem;-><init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService;->c(Z)V

    monitor-exit p2

    const/4 p0, 0x3

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
