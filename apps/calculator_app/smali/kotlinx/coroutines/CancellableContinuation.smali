.class public interface abstract Lkotlinx/coroutines/CancellableContinuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract M(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract P(Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract R(Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract j(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
.end method

.method public abstract v(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
.end method
