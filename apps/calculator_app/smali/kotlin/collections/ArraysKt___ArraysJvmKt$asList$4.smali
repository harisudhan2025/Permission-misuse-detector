.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic g:[J


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->g:[J

    array-length p0, p0

    return p0
.end method

.method public b(J)Z
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->g:[J

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->n([JJ)Z

    move-result p0

    return p0
.end method

.method public c(I)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->g:[J

    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->b(J)Z

    move-result p0

    return p0
.end method

.method public d(J)I
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->g:[J

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->w([JJ)I

    move-result p0

    return p0
.end method

.method public e(J)I
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->g:[J

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->F([JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->c(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->d(J)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->g:[J

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
    .locals 2

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->e(J)I

    move-result p0

    return p0
.end method
