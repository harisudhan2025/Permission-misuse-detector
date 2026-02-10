.class public Lcom/miui/calculator/common/apptask/XiaomiTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskDone;,
        Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskBroken;,
        Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskEnd;,
        Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;,
        Lcom/miui/calculator/common/apptask/XiaomiTask$MyRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field private volatile f:Z

.field private g:Ljava/lang/ref/WeakReference;

.field private h:Ljava/lang/ref/WeakReference;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Lcom/miui/calculator/common/apptask/WeakHandler;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->j:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->k:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->l:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/miui/calculator/common/apptask/WeakHandler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/miui/calculator/common/apptask/a;

    invoke-direct {v2, p0}, Lcom/miui/calculator/common/apptask/a;-><init>(Lcom/miui/calculator/common/apptask/XiaomiTask;)V

    invoke-direct {v0, v1, v2}, Lcom/miui/calculator/common/apptask/WeakHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->m:Lcom/miui/calculator/common/apptask/WeakHandler;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->i:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->j:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->k:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->l:Ljava/util/List;

    .line 22
    new-instance v0, Lcom/miui/calculator/common/apptask/WeakHandler;

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/miui/calculator/common/apptask/a;

    invoke-direct {v2, p0}, Lcom/miui/calculator/common/apptask/a;-><init>(Lcom/miui/calculator/common/apptask/XiaomiTask;)V

    invoke-direct {v0, v1, v2}, Lcom/miui/calculator/common/apptask/WeakHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->m:Lcom/miui/calculator/common/apptask/WeakHandler;

    if-eqz p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->h:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->d()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->i:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->j:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->k:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->l:Ljava/util/List;

    .line 13
    new-instance v0, Lcom/miui/calculator/common/apptask/WeakHandler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/miui/calculator/common/apptask/a;

    invoke-direct {v2, p0}, Lcom/miui/calculator/common/apptask/a;-><init>(Lcom/miui/calculator/common/apptask/XiaomiTask;)V

    invoke-direct {v0, v1, v2}, Lcom/miui/calculator/common/apptask/WeakHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->m:Lcom/miui/calculator/common/apptask/WeakHandler;

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->g:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->d()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/miui/calculator/common/apptask/XiaomiTask;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->m(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/miui/calculator/common/apptask/XiaomiTask;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/miui/calculator/common/apptask/XiaomiTask;)Lcom/miui/calculator/common/apptask/WeakHandler;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->m:Lcom/miui/calculator/common/apptask/WeakHandler;

    return-object p0
.end method

.method private synthetic m(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->f:Z

    iget-object p1, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->l:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskEnd;

    invoke-interface {p0}, Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskEnd;->a()V

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object p0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->k:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskBroken;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskBroken;->a(Ljava/lang/Throwable;)V

    :cond_3
    return v1

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object p0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->j:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskDone;

    invoke-interface {p0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskDone;->a(Ljava/lang/Object;)V

    :cond_5
    return v1
.end method


# virtual methods
.method public k(Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;)Lcom/miui/calculator/common/apptask/XiaomiTask;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs l([Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->f:Z

    if-eqz v0, :cond_0

    const-string p0, "XiaomiTask"

    const-string p1, "mRunner is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->f:Z

    new-instance v0, Lcom/miui/calculator/common/apptask/XiaomiTask$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask$1;-><init>(Lcom/miui/calculator/common/apptask/XiaomiTask;[Ljava/lang/Object;)V

    sget-object p0, Lcom/miui/calculator/common/apptask/XiaomiThreadPool;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskDone;)Lcom/miui/calculator/common/apptask/XiaomiTask;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public o(Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskEnd;)Lcom/miui/calculator/common/apptask/XiaomiTask;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->g:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->d()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->g:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->d()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->h:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object p0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask;->m:Lcom/miui/calculator/common/apptask/WeakHandler;

    invoke-virtual {p0, v1}, Lcom/miui/calculator/common/apptask/WeakHandler;->d(Ljava/lang/Object;)V

    return-void
.end method
