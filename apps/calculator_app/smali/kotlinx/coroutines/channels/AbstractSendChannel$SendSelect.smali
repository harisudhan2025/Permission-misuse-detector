.class final Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
.super Lkotlinx/coroutines/channels/Send;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SendSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/DisposableHandle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final i:Ljava/lang/Object;

.field public final j:Lkotlinx/coroutines/channels/AbstractSendChannel;

.field public final k:Lkotlinx/coroutines/selects/SelectInstance;

.field public final l:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->i:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->j:Lkotlinx/coroutines/channels/AbstractSendChannel;

    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->k:Lkotlinx/coroutines/selects/SelectInstance;

    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->l:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->k0()V

    return-void
.end method

.method public g0()V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->l:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->j:Lkotlinx/coroutines/channels/AbstractSendChannel;

    iget-object p0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->k:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {p0}, Lkotlinx/coroutines/selects/SelectInstance;->h()Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->f(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public h0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public i0(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->k:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->k:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->o0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->t(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public j0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->k:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->x(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/internal/Symbol;

    return-object p0
.end method

.method public k0()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->j:Lkotlinx/coroutines/channels/AbstractSendChannel;

    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->f:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->h0()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->k:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {p0}, Lkotlinx/coroutines/selects/SelectInstance;->h()Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->c()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendSelect@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->h0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->j:Lkotlinx/coroutines/channels/AbstractSendChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->k:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
