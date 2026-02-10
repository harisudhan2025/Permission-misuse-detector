.class public final Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private volatile synthetic _head:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _size:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _tail:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:I

.field private final j:Ljava/util/concurrent/locks/ReentrantLock;

.field private final k:[Ljava/lang/Object;

.field private final l:Ljava/util/List;


# direct methods
.method public static final synthetic P(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->U(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method private final R(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->l(Ljava/lang/Throwable;)Z

    move-result v0

    iget-object p0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->S(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final S()V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->m0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d0(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final T()J
    .locals 4

    iget-object p0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->n0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->d(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private final U(J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->k:[Ljava/lang/Object;

    iget p0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->i:I

    int-to-long v1, p0

    rem-long/2addr p1, v1

    long-to-int p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method private final W()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    return-wide v0
.end method

.method private final X()I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    return p0
.end method

.method private final Y()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    return-wide v0
.end method

.method private final Z(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    return-void
.end method

.method private final a0(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    return-void
.end method

.method private final b0(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    return-void
.end method

.method private final c0(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 12

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->Y()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->q0(J)V

    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->W()J

    move-result-wide v1

    invoke-virtual {p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->n0()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v1, p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->T()J

    move-result-wide p1

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->Y()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->W()J

    move-result-wide v3

    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->d(JJ)J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v5, p1, v3

    if-gtz v5, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->X()I

    move-result v5

    :goto_1
    cmp-long v6, v3, p1

    if-gez v6, :cond_8

    iget-object v6, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->k:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->V()I

    move-result v7

    int-to-long v7, v7

    rem-long v7, v3, v7

    long-to-int v7, v7

    const/4 v8, 0x0

    aput-object v8, v6, v7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->V()I

    move-result v6

    if-lt v5, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    invoke-direct {p0, v3, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->Z(J)V

    add-int/lit8 v7, v5, -0x1

    invoke-direct {p0, v7}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->a0(I)V

    if-eqz v6, :cond_7

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->O()Lkotlinx/coroutines/channels/Send;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    instance-of v11, v6, Lkotlinx/coroutines/channels/Closed;

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/Send;->j0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->k:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->V()I

    move-result p2

    int-to-long v3, p2

    rem-long v3, v1, v3

    long-to-int p2, v3

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/Send;->h0()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, p2

    invoke-direct {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->a0(I)V

    add-long/2addr v1, v9

    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->b0(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/Send;->g0()V

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->S()V

    move-object p1, v8

    move-object p2, p1

    goto/16 :goto_0

    :cond_7
    :goto_3
    move v5, v7

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method static synthetic d0(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->c0(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->m()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->X()I

    move-result v1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->V()I

    move-result v2

    if-lt v1, v2, :cond_0

    sget-object p0, Lkotlinx/coroutines/channels/AbstractChannelKt;->c:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->Y()J

    move-result-wide v2

    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->k:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->V()I

    move-result v5

    int-to-long v5, v5

    rem-long v5, v2, v5

    long-to-int v5, v5

    aput-object p1, v4, v5

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->a0(I)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->b0(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->S()V

    sget-object p0, Lkotlinx/coroutines/channels/AbstractChannelKt;->b:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method protected D(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->m()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->X()I

    move-result v1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->V()I

    move-result v2

    if-lt v1, v2, :cond_0

    sget-object p0, Lkotlinx/coroutines/channels/AbstractChannelKt;->c:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->A()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->d()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->Y()J

    move-result-wide v2

    iget-object p2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->k:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->V()I

    move-result v4

    int-to-long v4, v4

    rem-long v4, v2, v4

    long-to-int v4, v4

    aput-object p1, p2, v4

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->a0(I)V

    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->b0(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->S()V

    sget-object p0, Lkotlinx/coroutines/channels/AbstractChannelKt;->b:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final V()I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->i:I

    return p0
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->R(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->k:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->X()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->l(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->S()V

    const/4 p0, 0x1

    return p0
.end method

.method public q()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d0(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    return-object v0
.end method

.method protected w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected z()Z
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->X()I

    move-result v0

    iget p0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->i:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
