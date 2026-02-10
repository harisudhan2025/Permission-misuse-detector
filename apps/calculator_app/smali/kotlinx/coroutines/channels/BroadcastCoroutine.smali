.class Lkotlinx/coroutines/channels/BroadcastCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final h:Lkotlinx/coroutines/channels/BroadcastChannel;


# virtual methods
.method public H(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->h:Lkotlinx/coroutines/channels/BroadcastChannel;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->H(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public K()Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->h:Lkotlinx/coroutines/channels/BroadcastChannel;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/SendChannel;->K()Z

    move-result p0

    return p0
.end method

.method public L()Lkotlinx/coroutines/channels/SendChannel;
    .locals 0

    return-object p0
.end method

.method public Z(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/JobSupport;->R0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->h:Lkotlinx/coroutines/channels/BroadcastChannel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->X(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected Z0(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->h:Lkotlinx/coroutines/channels/BroadcastChannel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->l(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->c()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->S(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->Z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic a1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->d1(Lkotlin/Unit;)V

    return-void
.end method

.method public b()Z
    .locals 0

    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->b()Z

    move-result p0

    return p0
.end method

.method protected final c1()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->h:Lkotlinx/coroutines/channels/BroadcastChannel;

    return-object p0
.end method

.method protected d1(Lkotlin/Unit;)V
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->h:Lkotlinx/coroutines/channels/BroadcastChannel;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->h:Lkotlinx/coroutines/channels/BroadcastChannel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->l(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    return p1
.end method

.method public q()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->h:Lkotlinx/coroutines/channels/BroadcastChannel;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/BroadcastChannel;->q()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public y(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->h:Lkotlinx/coroutines/channels/BroadcastChannel;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->y(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
