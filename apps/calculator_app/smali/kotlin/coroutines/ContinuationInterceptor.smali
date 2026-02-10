.class public interface abstract Lkotlin/coroutines/ContinuationInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/ContinuationInterceptor$Key;,
        Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation


# static fields
.field public static final b:Lkotlin/coroutines/ContinuationInterceptor$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->f:Lkotlin/coroutines/ContinuationInterceptor$Key;

    sput-object v0, Lkotlin/coroutines/ContinuationInterceptor;->b:Lkotlin/coroutines/ContinuationInterceptor$Key;

    return-void
.end method


# virtual methods
.method public abstract e(Lkotlin/coroutines/Continuation;)V
.end method

.method public abstract h(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
.end method
