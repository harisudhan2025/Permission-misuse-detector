.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Short;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic g:[S


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->g:[S

    array-length p0, p0

    return p0
.end method

.method public b(S)Z
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->g:[S

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->p([SS)Z

    move-result p0

    return p0
.end method

.method public c(I)Ljava/lang/Short;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->g:[S

    aget-short p0, p0, p1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->b(S)Z

    move-result p0

    return p0
.end method

.method public d(S)I
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->g:[S

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->y([SS)I

    move-result p0

    return p0
.end method

.method public e(S)I
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->g:[S

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->G([SS)I

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->c(I)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->d(S)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->g:[S

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

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->e(S)I

    move-result p0

    return p0
.end method
