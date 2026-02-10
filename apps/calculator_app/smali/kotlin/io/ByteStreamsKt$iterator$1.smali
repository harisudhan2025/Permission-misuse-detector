.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private f:I

.field private g:Z

.field private h:Z

.field final synthetic i:Ljava/io/BufferedInputStream;


# direct methods
.method private final b()V
    .locals 3

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->i:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->g:Z

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->h:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->b()V

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->f:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->g:Z

    return v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Input stream is over."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasNext()Z
    .locals 0

    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->b()V

    iget-boolean p0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->h:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
