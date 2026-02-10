.class Lcom/miui/calculator/cal/voice/SimplePlayer$Player;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/voice/SimplePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Player"
.end annotation


# instance fields
.field volatile f:Z

.field g:Ljava/util/List;

.field final synthetic h:Lcom/miui/calculator/cal/voice/SimplePlayer;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/voice/SimplePlayer;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/voice/SimplePlayer$Player;->h:Lcom/miui/calculator/cal/voice/SimplePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/calculator/cal/voice/SimplePlayer$Player;->f:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/miui/calculator/cal/voice/SimplePlayer$Player;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer$Player;->h:Lcom/miui/calculator/cal/voice/SimplePlayer;

    invoke-static {v0}, Lcom/miui/calculator/cal/voice/SimplePlayer;->e(Lcom/miui/calculator/cal/voice/SimplePlayer;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/miui/calculator/cal/voice/SimplePlayer$Player;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-boolean v2, p0, Lcom/miui/calculator/cal/voice/SimplePlayer$Player;->f:Z

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/miui/calculator/cal/voice/SimplePlayer$Player;->h:Lcom/miui/calculator/cal/voice/SimplePlayer;

    invoke-static {v2}, Lcom/miui/calculator/cal/voice/SimplePlayer;->d(Lcom/miui/calculator/cal/voice/SimplePlayer;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/cal/voice/Voice;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/miui/calculator/cal/voice/Voice;->b:[B

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/miui/calculator/cal/voice/SimplePlayer$Player;->h:Lcom/miui/calculator/cal/voice/SimplePlayer;

    array-length v4, v2

    invoke-static {v3, v2, v0, v4}, Lcom/miui/calculator/cal/voice/SimplePlayer;->f(Lcom/miui/calculator/cal/voice/SimplePlayer;[BII)I

    move-result v2

    invoke-static {}, Lcom/miui/calculator/cal/voice/SimplePlayer;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    iget-boolean v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer$Player;->f:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/calculator/cal/voice/SimplePlayer;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer$Player;->h:Lcom/miui/calculator/cal/voice/SimplePlayer;

    invoke-static {p0}, Lcom/miui/calculator/cal/voice/SimplePlayer;->g(Lcom/miui/calculator/cal/voice/SimplePlayer;)V

    return-void
.end method
