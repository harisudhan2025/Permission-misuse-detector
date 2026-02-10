.class final Lkotlin/UByteArray$Iterator;
.super Lkotlin/collections/UByteIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final f:[B

.field private g:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/UByteIterator;-><init>()V

    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->f:[B

    return-void
.end method


# virtual methods
.method public b()B
    .locals 3

    iget v0, p0, Lkotlin/UByteArray$Iterator;->g:I

    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->f:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/UByteArray$Iterator;->g:I

    aget-byte p0, v1, v0

    invoke-static {p0}, Lkotlin/UByte;->b(B)B

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget p0, p0, Lkotlin/UByteArray$Iterator;->g:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lkotlin/UByteArray$Iterator;->g:I

    iget-object p0, p0, Lkotlin/UByteArray$Iterator;->f:[B

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
