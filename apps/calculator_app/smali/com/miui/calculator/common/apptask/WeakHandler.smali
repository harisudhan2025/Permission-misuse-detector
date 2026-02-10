.class public Lcom/miui/calculator/common/apptask/WeakHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;,
        Lcom/miui/calculator/common/apptask/WeakHandler$ExecHandler;,
        Lcom/miui/calculator/common/apptask/WeakHandler$WeakRunnable;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler$Callback;

.field private final b:Lcom/miui/calculator/common/apptask/WeakHandler$ExecHandler;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private final d:Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/WeakHandler;->c:Ljava/util/concurrent/locks/Lock;

    .line 3
    new-instance v1, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/miui/calculator/common/apptask/WeakHandler;->d:Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;

    .line 4
    iput-object p1, p0, Lcom/miui/calculator/common/apptask/WeakHandler;->a:Landroid/os/Handler$Callback;

    .line 5
    new-instance v0, Lcom/miui/calculator/common/apptask/WeakHandler$ExecHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/miui/calculator/common/apptask/WeakHandler$ExecHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/WeakHandler;->b:Lcom/miui/calculator/common/apptask/WeakHandler$ExecHandler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/WeakHandler;->c:Ljava/util/concurrent/locks/Lock;

    .line 8
    new-instance v1, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/miui/calculator/common/apptask/WeakHandler;->d:Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;

    .line 9
    iput-object p2, p0, Lcom/miui/calculator/common/apptask/WeakHandler;->a:Landroid/os/Handler$Callback;

    .line 10
    new-instance v0, Lcom/miui/calculator/common/apptask/WeakHandler$ExecHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lcom/miui/calculator/common/apptask/WeakHandler$ExecHandler;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/WeakHandler;->b:Lcom/miui/calculator/common/apptask/WeakHandler$ExecHandler;

    return-void
.end method

.method private f(Ljava/lang/Runnable;)Lcom/miui/calculator/common/apptask/WeakHandler$WeakRunnable;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;

    iget-object v1, p0, Lcom/miui/calculator/common/apptask/WeakHandler;->c:Ljava/util/concurrent/locks/Lock;

    invoke-direct {v0, v1, p1}, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/miui/calculator/common/apptask/WeakHandler;->d:Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;

    invoke-static {p0, v0}, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->a(Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;)V

    iget-object p0, v0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->d:Lcom/miui/calculator/common/apptask/WeakHandler$WeakRunnable;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Runnable can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)Landroid/os/Message;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/apptask/WeakHandler;->b:Lcom/miui/calculator/common/apptask/WeakHandler$ExecHandler;

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILjava/lang/Object;)Landroid/os/Message;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/apptask/WeakHandler;->b:Lcom/miui/calculator/common/apptask/WeakHandler$ExecHandler;

    invoke-static {p0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/apptask/WeakHandler;->b:Lcom/miui/calculator/common/apptask/WeakHandler$ExecHandler;

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/apptask/WeakHandler;->f(Ljava/lang/Runnable;)Lcom/miui/calculator/common/apptask/WeakHandler$WeakRunnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/apptask/WeakHandler;->b:Lcom/miui/calculator/common/apptask/WeakHandler$ExecHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/apptask/WeakHandler;->b:Lcom/miui/calculator/common/apptask/WeakHandler$ExecHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p0

    return p0
.end method
