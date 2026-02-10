.class public Lcom/miui/calculator/cal/voice/SimplePlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/voice/SimplePlayer$Player;,
        Lcom/miui/calculator/cal/voice/SimplePlayer$Decoder;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "SimplePlayer"


# instance fields
.field private a:Landroid/media/AudioTrack;

.field private b:Ljava/util/concurrent/BlockingQueue;

.field private c:Ljava/util/List;

.field private d:Landroid/content/Context;

.field private e:Lcom/miui/calculator/cal/voice/SimplePlayer$Decoder;

.field private f:Lcom/miui/calculator/cal/voice/SimplePlayer$Player;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/miui/calculator/cal/voice/SimplePlayer;->h()V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/cal/voice/SimplePlayer;)Lcom/miui/calculator/cal/voice/SimplePlayer$Player;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->f:Lcom/miui/calculator/cal/voice/SimplePlayer$Player;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/miui/calculator/cal/voice/SimplePlayer;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/miui/calculator/cal/voice/SimplePlayer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/miui/calculator/cal/voice/SimplePlayer;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic e(Lcom/miui/calculator/cal/voice/SimplePlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/voice/SimplePlayer;->l()V

    return-void
.end method

.method static synthetic f(Lcom/miui/calculator/cal/voice/SimplePlayer;[BII)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/cal/voice/SimplePlayer;->q([BII)I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/miui/calculator/cal/voice/SimplePlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/voice/SimplePlayer;->p()V

    return-void
.end method

.method private h()V
    .locals 8

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->a:Landroid/media/AudioTrack;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v4, 0x5622

    invoke-virtual {v1, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-static {v4, v5, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->a:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/miui/calculator/cal/voice/SimplePlayer;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->a:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized q([BII)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, -0x3

    return p0

    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public k(Ljava/util/List;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/calculator/cal/voice/SimplePlayer;->o()V

    iput-object p1, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/miui/calculator/cal/voice/SimplePlayer;->h()V

    new-instance p1, Lcom/miui/calculator/cal/voice/SimplePlayer$Decoder;

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->c:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lcom/miui/calculator/cal/voice/SimplePlayer$Decoder;-><init>(Lcom/miui/calculator/cal/voice/SimplePlayer;Ljava/util/List;)V

    iput-object p1, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->e:Lcom/miui/calculator/cal/voice/SimplePlayer$Decoder;

    new-instance p1, Lcom/miui/calculator/cal/voice/SimplePlayer$Player;

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->c:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lcom/miui/calculator/cal/voice/SimplePlayer$Player;-><init>(Lcom/miui/calculator/cal/voice/SimplePlayer;Ljava/util/List;)V

    iput-object p1, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->f:Lcom/miui/calculator/cal/voice/SimplePlayer$Player;

    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->e:Lcom/miui/calculator/cal/voice/SimplePlayer$Decoder;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/miui/calculator/cal/voice/SimplePlayer$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/voice/SimplePlayer$1;-><init>(Lcom/miui/calculator/cal/voice/SimplePlayer;)V

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/voice/SimplePlayer;->o()V

    invoke-direct {p0}, Lcom/miui/calculator/cal/voice/SimplePlayer;->n()V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->e:Lcom/miui/calculator/cal/voice/SimplePlayer$Decoder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/miui/calculator/cal/voice/SimplePlayer$Decoder;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->f:Lcom/miui/calculator/cal/voice/SimplePlayer$Player;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/miui/calculator/cal/voice/SimplePlayer$Player;->f:Z

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    invoke-direct {p0}, Lcom/miui/calculator/cal/voice/SimplePlayer;->j()V

    invoke-direct {p0}, Lcom/miui/calculator/cal/voice/SimplePlayer;->i()V

    return-void
.end method
