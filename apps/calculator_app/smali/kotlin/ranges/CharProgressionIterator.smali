.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final f:I

.field private final g:I

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->f:I

    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->g:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result p3

    if-ltz p3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->h:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lkotlin/ranges/CharProgressionIterator;->i:I

    return-void
.end method


# virtual methods
.method public a()C
    .locals 2

    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->i:I

    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->g:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->h:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->i:I

    :goto_0
    int-to-char p0, v0

    return p0
.end method

.method public hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/ranges/CharProgressionIterator;->h:Z

    return p0
.end method
