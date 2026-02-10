.class public final Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;
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

.field final synthetic g:Lkotlin/DeepRecursiveScopeImpl;

.field final synthetic h:Lkotlin/jvm/functions/Function3;

.field final synthetic i:Lkotlin/coroutines/Continuation;


# virtual methods
.method public c()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->f:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->g:Lkotlin/DeepRecursiveScopeImpl;

    iget-object v1, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->h:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlin/DeepRecursiveScopeImpl;->b(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->g:Lkotlin/DeepRecursiveScopeImpl;

    iget-object v1, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->i:Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lkotlin/DeepRecursiveScopeImpl;->a(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->g:Lkotlin/DeepRecursiveScopeImpl;

    invoke-static {p0, p1}, Lkotlin/DeepRecursiveScopeImpl;->e(Lkotlin/DeepRecursiveScopeImpl;Ljava/lang/Object;)V

    return-void
.end method
