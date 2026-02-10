.class final Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/AwaitAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AwaitAllNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private volatile synthetic _disposer:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/CancellableContinuation;

.field public k:Lkotlinx/coroutines/DisposableHandle;

.field final synthetic l:Lkotlinx/coroutines/AwaitAll;


# virtual methods
.method public g0(Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->j:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->P(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->j:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->j0()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->c()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->l:Lkotlinx/coroutines/AwaitAll;

    sget-object v0, Lkotlinx/coroutines/AwaitAll;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->j:Lkotlinx/coroutines/CancellableContinuation;

    iget-object p0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->l:Lkotlinx/coroutines/AwaitAll;

    invoke-static {p0}, Lkotlinx/coroutines/AwaitAll;->a(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlinx/coroutines/Deferred;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->p(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j0()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    return-object p0
.end method

.method public final k0()Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->k:Lkotlinx/coroutines/DisposableHandle;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "handle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->g0(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
