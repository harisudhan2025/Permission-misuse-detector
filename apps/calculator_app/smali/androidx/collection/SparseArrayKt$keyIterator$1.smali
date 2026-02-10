.class public final Landroidx/collection/SparseArrayKt$keyIterator$1;
.super Lkotlin/collections/IntIterator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private f:I

.field final synthetic g:Landroidx/collection/SparseArrayCompat;


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->g:Landroidx/collection/SparseArrayCompat;

    iget v1, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->f:I

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->h(I)I

    move-result p0

    return p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->f:I

    iget-object p0, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->j()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
