.class Lcom/miui/voiceassist/mvs/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/voiceassist/mvs/a/f;


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:Ljava/util/Date;

.field private c:Landroid/os/Handler;

.field private d:Lcom/miui/voiceassist/mvs/a/d;

.field private e:Ljava/io/File;

.field private f:Ljava/io/FileWriter;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/a/b;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/a/b;->b:Ljava/util/Date;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/a/b;->c:Landroid/os/Handler;

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/a/b;->d:Lcom/miui/voiceassist/mvs/a/d;

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/a/b;->e:Ljava/io/File;

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/a/b;->f:Ljava/io/FileWriter;

    new-instance v0, Lcom/miui/voiceassist/mvs/a/d;

    invoke-direct {v0, p1}, Lcom/miui/voiceassist/mvs/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/a/b;->d:Lcom/miui/voiceassist/mvs/a/d;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DiskLogThread"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/miui/voiceassist/mvs/a/c;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/miui/voiceassist/mvs/a/c;-><init>(Lcom/miui/voiceassist/mvs/a/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/a/b;->c:Landroid/os/Handler;

    const/4 p0, 0x1

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic c(Lcom/miui/voiceassist/mvs/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/voiceassist/mvs/a/b;->g()V

    return-void
.end method

.method static synthetic d(Lcom/miui/voiceassist/mvs/a/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/voiceassist/mvs/a/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/a/b;->d:Lcom/miui/voiceassist/mvs/a/d;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/voiceassist/mvs/a/d;->a(J)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Logger"

    const-string p1, "No available log folder"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/a/b;->e:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iput-object v0, p0, Lcom/miui/voiceassist/mvs/a/b;->e:Ljava/io/File;

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/a/b;->f:Ljava/io/FileWriter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_2
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/a/b;->e:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/a/b;->f:Ljava/io/FileWriter;

    :cond_3
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/a/b;->f:Ljava/io/FileWriter;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lcom/miui/voiceassist/mvs/a/b;->f:Ljava/io/FileWriter;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/a/b;->f:Ljava/io/FileWriter;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic f(Lcom/miui/voiceassist/mvs/a/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/a/b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private g()V
    .locals 0

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/a/b;->d:Lcom/miui/voiceassist/mvs/a/d;

    invoke-virtual {p0}, Lcom/miui/voiceassist/mvs/a/d;->b()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/a/b;->b:Ljava/util/Date;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/miui/voiceassist/mvs/a/b;->b:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/miui/voiceassist/mvs/a/b;->a:Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Lcom/miui/voiceassist/mvs/a/b;->b:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/miui/voiceassist/mvs/a/g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/a/b;->c:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
