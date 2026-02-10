.class public Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->b:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->c:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->b:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->b:Landroid/os/HandlerThread;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->c:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
