.class Lcom/miui/calculator/common/apptask/WeakHandler$WeakRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/common/apptask/WeakHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakRunnable"
.end annotation


# instance fields
.field private final f:Ljava/lang/ref/WeakReference;

.field private final g:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/apptask/WeakHandler$WeakRunnable;->f:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/miui/calculator/common/apptask/WeakHandler$WeakRunnable;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/apptask/WeakHandler$WeakRunnable;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/miui/calculator/common/apptask/WeakHandler$WeakRunnable;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/common/apptask/WeakHandler$ChainedRef;->c()Lcom/miui/calculator/common/apptask/WeakHandler$WeakRunnable;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
