.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final g:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->t0(Lkotlinx/coroutines/Job;)V

    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->Y0()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/JobImpl;->g:Z

    return-void
.end method

.method private final Y0()Z
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->p0()Lkotlinx/coroutines/ChildHandle;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/ChildHandleNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/ChildHandleNode;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->h0()Lkotlinx/coroutines/JobSupport;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->m0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->p0()Lkotlinx/coroutines/ChildHandle;

    move-result-object p0

    instance-of v2, p0, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v2, :cond_3

    check-cast p0, Lkotlinx/coroutines/ChildHandleNode;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->h0()Lkotlinx/coroutines/JobSupport;

    move-result-object p0

    goto :goto_1
.end method


# virtual methods
.method public m0()Z
    .locals 0

    iget-boolean p0, p0, Lkotlinx/coroutines/JobImpl;->g:Z

    return p0
.end method

.method public n0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
