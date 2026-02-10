.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic g:[I


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->g:[I

    array-length p0, p0

    return p0
.end method

.method public b(I)Z
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->g:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->m([II)Z

    move-result p0

    return p0
.end method

.method public c(I)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->g:[I

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->b(I)Z

    move-result p0

    return p0
.end method

.method public d(I)I
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->g:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->v([II)I

    move-result p0

    return p0
.end method

.method public e(I)I
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->g:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->E([II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->c(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->d(I)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->g:[I

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->e(I)I

    move-result p0

    return p0
.end method
