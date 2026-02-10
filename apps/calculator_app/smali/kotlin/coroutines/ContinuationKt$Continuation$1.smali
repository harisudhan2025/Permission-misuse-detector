.class public final Lkotlin/coroutines/ContinuationKt$Continuation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic f:Lkotlin/coroutines/CoroutineContext;

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public c()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lkotlin/coroutines/ContinuationKt$Continuation$1;->f:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlin/coroutines/ContinuationKt$Continuation$1;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
