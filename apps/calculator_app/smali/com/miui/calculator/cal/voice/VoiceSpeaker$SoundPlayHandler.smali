.class Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/voice/VoiceSpeaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SoundPlayHandler"
.end annotation


# static fields
.field private static final f:[I

.field private static final g:[I


# instance fields
.field private a:Landroid/media/SoundPool;

.field private b:Landroid/util/SparseIntArray;

.field private c:Landroid/util/SparseIntArray;

.field private d:Landroid/content/Context;

.field private e:Lcom/miui/calculator/cal/voice/SimplePlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->f:[I

    const/16 v1, 0x27

    const/16 v2, 0x28

    const/16 v3, 0x26

    filled-new-array {v0, v3, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->g:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x29
        0x2a
        0x33
        0x34
        0x35
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->d:Landroid/content/Context;

    new-instance p1, Lcom/miui/calculator/cal/voice/SimplePlayer;

    iget-object p2, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/miui/calculator/cal/voice/SimplePlayer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->e:Lcom/miui/calculator/cal/voice/SimplePlayer;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0xb0

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/16 v7, 0x65

    const/4 v8, -0x1

    if-eq v6, v8, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v8, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x2d

    if-ne v6, v10, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v3

    move v13, v3

    move v12, v5

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    :goto_3
    if-ltz v11, :cond_f

    sget-object v4, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->f:[I

    array-length v7, v4

    if-lt v12, v7, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v7, "0"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v7

    if-nez v7, :cond_6

    if-nez v13, :cond_a

    :cond_6
    iget-object v13, v0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v5, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v15, 0x1

    if-eqz v7, :cond_8

    sget-object v7, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->g:[I

    aget v7, v7, v14

    if-eq v7, v8, :cond_7

    iget-object v13, v0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x2

    goto :goto_4

    :cond_7
    move v15, v13

    :goto_4
    move/from16 v16, v3

    move v13, v5

    goto :goto_6

    :cond_8
    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    move v15, v13

    :goto_5
    move v13, v3

    :cond_a
    :goto_6
    sget-object v7, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->g:[I

    array-length v5, v7

    sub-int/2addr v5, v3

    if-eq v14, v5, :cond_b

    if-nez v11, :cond_d

    :cond_b
    if-eqz v16, :cond_d

    aget v4, v4, v12

    if-eq v4, v8, :cond_c

    iget-object v5, v0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v15, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    const/4 v15, 0x0

    :cond_d
    add-int/lit8 v14, v14, 0x1

    array-length v4, v7

    if-lt v14, v4, :cond_e

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    :cond_e
    add-int/lit8 v11, v11, -0x1

    const/16 v4, 0x2e

    const/4 v5, 0x0

    const/16 v7, 0x65

    goto/16 :goto_3

    :cond_f
    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_12

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x65

    if-ne v3, v4, :cond_10

    iget-object v3, v0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v5, 0x15

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x2e

    goto :goto_9

    :cond_10
    const/16 v5, 0x2e

    if-ne v3, v5, :cond_11

    iget-object v3, v0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v7, 0xf

    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    iget-object v7, v0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    if-eqz v6, :cond_13

    iget-object v1, v0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v10, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_13
    if-eqz v2, :cond_14

    iget-object v0, v0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    return-object v10
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v4, 0x7f10001b

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v4, 0x7f10001d

    invoke-virtual {v2, p1, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v4, 0x7f10001e

    invoke-virtual {v2, p1, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v4, 0x7f10001f

    invoke-virtual {v2, p1, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v4, 0x7f100020

    invoke-virtual {v2, p1, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v4, 0x7f100021

    invoke-virtual {v2, p1, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v4, 0x7f100022

    invoke-virtual {v2, p1, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v4, 0x7f100023

    invoke-virtual {v2, p1, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v4, 0x7f100024

    invoke-virtual {v2, p1, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v4, 0x7f100025

    invoke-virtual {v2, p1, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v4, 0x7f10001c

    invoke-virtual {v2, p1, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    const/16 v4, 0x37

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v4, 0x7f10002a

    invoke-virtual {v2, p1, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100018

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100019

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100008

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f10000b

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100009

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100028

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100005

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const/high16 v2, 0x7f100000

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const/high16 v2, 0x7f100000

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100029

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f10000a

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100036

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f10002c

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100030

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f10000c

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f10002e

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f10002f

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100006

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100031

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100002

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100001

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100003

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100017

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f10000f

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100027

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100007

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f10002d

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100038

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x36

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100032

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f10000e

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100035

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100033

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x29

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100004

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f10002b

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f10001a

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100011

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100012

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100013

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100014

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100015

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/16 v2, 0x31

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const v2, 0x7f100016

    invoke-virtual {v1, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    const/16 v1, 0x32

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const v0, 0x7f10001b

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const v0, 0x7f10001d

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const v0, 0x7f10001e

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const v0, 0x7f10001f

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const v0, 0x7f100020

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const v0, 0x7f100021

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const v0, 0x7f100022

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const v0, 0x7f100023

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const v0, 0x7f100024

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const v0, 0x7f100025

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const v0, 0x7f10001c

    const/16 v1, 0x37

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v0, 0x26

    const v1, 0x7f100032

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v0, 0x27

    const v1, 0x7f10000e

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v0, 0x28

    const v1, 0x7f100035

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v0, 0x29

    const v1, 0x7f100033

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v0, 0x2a

    const v1, 0x7f100004

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v0, 0x33

    const v1, 0x7f100037

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v0, 0x34

    const v1, 0x7f10000d

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v0, 0x35

    const v1, 0x7f100034

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v0, 0xf

    const v1, 0x7f100009

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v0, 0x15

    const v1, 0x7f10000a

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v0, 0x2b

    const v1, 0x7f10001a

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v0, 0x2c

    const v1, 0x7f10002b

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v0, 0x24

    const v1, 0x7f100007

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v0, 0x36

    const v1, 0x7f100038

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v0, 0x2d

    const v1, 0x7f100011

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v0, 0x2e

    const v1, 0x7f100012

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v0, 0x2f

    const v1, 0x7f100013

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v0, 0x30

    const v1, 0x7f100014

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 v0, 0x31

    const v1, 0x7f100015

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c:Landroid/util/SparseIntArray;

    const/16 p1, 0x32

    const v0, 0x7f100016

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "delay"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lcom/miui/calculator/cal/voice/Voice;

    iget-object v5, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->d:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Lcom/miui/calculator/cal/voice/Voice;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->e:Lcom/miui/calculator/cal/voice/SimplePlayer;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/calculator/cal/voice/SimplePlayer;->k(Ljava/util/List;J)V

    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b:Landroid/util/SparseIntArray;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-eq v3, v1, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->i()V

    iget-object v2, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->a:Landroid/media/SoundPool;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method

.method private e()V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->e:Lcom/miui/calculator/cal/voice/SimplePlayer;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/voice/SimplePlayer;->m()V

    return-void
.end method

.method private i()V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->e:Lcom/miui/calculator/cal/voice/SimplePlayer;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/voice/SimplePlayer;->o()V

    return-void
.end method


# virtual methods
.method f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method g(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delay"

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method h(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->i()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->c(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->d(Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->e()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
