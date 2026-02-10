.class public Lcom/miui/calculator/cal/voice/AudioUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/io/File;)[B
    .locals 9

    const-string v0, "AudioUtil"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_0

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_2
    const-string v5, "File not found exception"

    invoke-static {v0, v5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v5, v1

    goto :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_6

    :goto_0
    sput-boolean v2, Lcom/miui/calculator/cal/voice/AudioUtil;->a:Z

    sput-boolean v2, Lcom/miui/calculator/cal/voice/AudioUtil;->b:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    move v6, v2

    :cond_1
    :goto_1
    sget-boolean v7, Lcom/miui/calculator/cal/voice/AudioUtil;->a:Z

    if-nez v7, :cond_3

    sget-boolean v7, Lcom/miui/calculator/cal/voice/AudioUtil;->b:Z

    if-nez v7, :cond_2

    invoke-static {p0, p2, p1}, Lcom/miui/calculator/cal/voice/AudioUtil;->c(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;)V

    :cond_2
    invoke-static {p2, v5, v3, v4}, Lcom/miui/calculator/cal/voice/AudioUtil;->d(Landroid/media/MediaCodec;Ljava/io/FileOutputStream;[Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B

    move-result-object v7

    if-eqz v7, :cond_1

    array-length v8, v7

    if-lez v8, :cond_1

    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v7, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v6, v7

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_2
    move-exception p0

    :try_start_4
    const-string p1, "close outputstream exception"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    new-array p0, v6, [B

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    array-length v3, p3

    add-int/2addr v3, p2

    if-le v3, v6, :cond_5

    sub-int v3, v6, p2

    goto :goto_4

    :cond_5
    array-length v3, p3

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {p3, v2, p0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    add-int/2addr p2, p3

    goto :goto_3

    :cond_7
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mergeWav decodeToPCM="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p0

    :goto_6
    const-string p1, "decodeToPCM exception"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static b(Landroid/content/Context;Lcom/miui/calculator/cal/voice/Voice;)V
    .locals 4

    const-string v0, "AudioUtil"

    :try_start_0
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p1, Lcom/miui/calculator/cal/voice/Voice;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/calculator/cal/voice/Voice;->a(Landroid/media/MediaFormat;)V

    iget-object v2, p1, Lcom/miui/calculator/cal/voice/Voice;->g:Ljava/lang/String;

    invoke-static {v1, p0, v2, v3}, Lcom/miui/calculator/cal/voice/AudioUtil;->a(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/io/File;)[B

    move-result-object p0

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    iput-object p0, p1, Lcom/miui/calculator/cal/voice/Voice;->b:[B

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " decode error:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/calculator/cal/voice/Voice;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_0
    const-string p1, "getDynamicResource error type="

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    return-void
.end method

.method private static c(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;)V
    .locals 9

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_2

    aget-object p2, p2, v3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p2

    if-gez p2, :cond_0

    const/4 p2, 0x1

    sput-boolean p2, Lcom/miui/calculator/cal/voice/AudioUtil;->b:Z

    const-wide/16 v1, 0x0

    move v5, v0

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    move v5, p2

    goto :goto_0

    :goto_1
    sget-boolean p2, Lcom/miui/calculator/cal/voice/AudioUtil;->b:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    move v8, p2

    goto :goto_2

    :cond_1
    move v8, v0

    :goto_2
    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    sget-boolean p1, Lcom/miui/calculator/cal/voice/AudioUtil;->b:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    :cond_2
    return-void
.end method

.method private static d(Landroid/media/MediaCodec;Ljava/io/FileOutputStream;[Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B
    .locals 3

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    if-ltz v0, :cond_2

    aget-object p2, p2, v0

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v2, v1, [B

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-lez v1, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AudioUtil"

    const-string v1, "write data exception"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget p0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    sput-boolean p0, Lcom/miui/calculator/cal/voice/AudioUtil;->a:Z

    :cond_1
    return-object v2

    :cond_2
    const/4 p1, -0x3

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    const/4 p1, -0x2

    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
