.class final Lkotlinx/coroutines/channels/LazyBroadcastCoroutine;
.super Lkotlinx/coroutines/channels/BroadcastCoroutine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/BroadcastCoroutine<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final i:Lkotlin/coroutines/Continuation;


# virtual methods
.method protected H0()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/LazyBroadcastCoroutine;->i:Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->c(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public q()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->c1()Lkotlinx/coroutines/channels/BroadcastChannel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->q()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    return-object v0
.end method
