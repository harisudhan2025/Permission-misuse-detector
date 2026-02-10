.class public final Lkotlinx/coroutines/ChildHandleNode;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/ChildHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final j:Lkotlinx/coroutines/ChildJob;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ChildJob;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->j:Lkotlinx/coroutines/ChildJob;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->h0()Lkotlinx/coroutines/JobSupport;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->d0(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public g0(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->j:Lkotlinx/coroutines/ChildJob;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->h0()Lkotlinx/coroutines/JobSupport;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/ChildJob;->J(Lkotlinx/coroutines/ParentJob;)V

    return-void
.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->h0()Lkotlinx/coroutines/JobSupport;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/ChildHandleNode;->g0(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
