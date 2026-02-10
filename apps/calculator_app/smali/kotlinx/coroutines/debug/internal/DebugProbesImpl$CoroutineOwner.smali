.class final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CoroutineOwner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:Lkotlin/coroutines/Continuation;

.field public final g:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

.field private final h:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# virtual methods
.method public O()Ljava/lang/StackTraceElement;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->h:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->O()Ljava/lang/StackTraceElement;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->f:Lkotlin/coroutines/Continuation;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->c()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public k()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->h:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->k()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->a:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-static {v0, p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->c(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->f:Lkotlin/coroutines/Continuation;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->f:Lkotlin/coroutines/Continuation;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
