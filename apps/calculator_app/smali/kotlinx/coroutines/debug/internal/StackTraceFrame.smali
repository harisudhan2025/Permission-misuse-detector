.class public final Lkotlinx/coroutines/debug/internal/StackTraceFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final f:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field private final g:Ljava/lang/StackTraceElement;


# virtual methods
.method public O()Ljava/lang/StackTraceElement;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->g:Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method public k()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->f:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object p0
.end method
