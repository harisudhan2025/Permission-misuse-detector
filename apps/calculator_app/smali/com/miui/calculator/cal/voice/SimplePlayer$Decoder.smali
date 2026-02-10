.class Lcom/miui/calculator/cal/voice/SimplePlayer$Decoder;
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
    name = "Decoder"
.end annotation


# instance fields
.field volatile f:Z

.field g:Ljava/util/List;

.field final synthetic h:Lcom/miui/calculator/cal/voice/SimplePlayer;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/voice/SimplePlayer;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/voice/SimplePlayer$Decoder;->h:Lcom/miui/calculator/cal/voice/SimplePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/calculator/cal/voice/SimplePlayer$Decoder;->f:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/miui/calculator/cal/voice/SimplePlayer$Decoder;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer$Decoder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/cal/voice/Voice;

    :try_start_0
    iget-boolean v3, p0, Lcom/miui/calculator/cal/voice/SimplePlayer$Decoder;->f:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/miui/calculator/cal/voice/SimplePlayer;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "decoder canceled"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/miui/calculator/cal/voice/SimplePlayer$Decoder;->h:Lcom/miui/calculator/cal/voice/SimplePlayer;

    invoke-static {v3}, Lcom/miui/calculator/cal/voice/SimplePlayer;->c(Lcom/miui/calculator/cal/voice/SimplePlayer;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/miui/calculator/cal/voice/AudioUtil;->b(Landroid/content/Context;Lcom/miui/calculator/cal/voice/Voice;)V

    iget-object v3, p0, Lcom/miui/calculator/cal/voice/SimplePlayer$Decoder;->h:Lcom/miui/calculator/cal/voice/SimplePlayer;

    invoke-static {v3}, Lcom/miui/calculator/cal/voice/SimplePlayer;->d(Lcom/miui/calculator/cal/voice/SimplePlayer;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/calculator/cal/voice/SimplePlayer;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
