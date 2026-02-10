.class Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/common/apptask/WeakHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChainedRef"
.end annotation


# instance fields
.field a:Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;

.field b:Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;

.field final c:Ljava/lang/Runnable;

.field final d:Lcom/miui/calculator/common/apptask/WeakHandler$WeakRunnable;

.field e:Ljava/util/concurrent/locks/Lock;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->c:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->e:Ljava/util/concurrent/locks/Lock;

    new-instance p1, Lcom/miui/calculator/common/apptask/WeakHandler$WeakRunnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p2}, Lcom/miui/calculator/common/apptask/WeakHandler$WeakRunnable;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->d:Lcom/miui/calculator/common/apptask/WeakHandler$WeakRunnable;

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->b(Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;)V

    return-void
.end method

.method private b(Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->a:Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->b:Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p1, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->a:Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;

    iput-object p1, p0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->a:Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;

    iput-object p0, p1, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->b:Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public c()Lcom/miui/calculator/common/apptask/WeakHandler$WeakRunnable;
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->b:Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->a:Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;

    iput-object v1, v0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->a:Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->a:Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->b:Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->b:Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->a:Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->d:Lcom/miui/calculator/common/apptask/WeakHandler$WeakRunnable;

    return-object p0

    :goto_1
    iget-object p0, p0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
