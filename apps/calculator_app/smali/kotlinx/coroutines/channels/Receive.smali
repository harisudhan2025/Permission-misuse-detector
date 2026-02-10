.class public abstract Lkotlinx/coroutines/channels/Receive;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveOrClosed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    return-void
.end method


# virtual methods
.method public g0()Lkotlinx/coroutines/internal/Symbol;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/channels/AbstractChannelKt;->b:Lkotlinx/coroutines/internal/Symbol;

    return-object p0
.end method

.method public h0(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i0(Lkotlinx/coroutines/channels/Closed;)V
.end method

.method public bridge synthetic z()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Receive;->g0()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p0

    return-object p0
.end method
