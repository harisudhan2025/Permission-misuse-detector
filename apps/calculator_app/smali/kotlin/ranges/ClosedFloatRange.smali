.class final Lkotlin/ranges/ClosedFloatRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final f:F

.field private final g:F


# virtual methods
.method public bridge synthetic a()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->d()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->c()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lkotlin/ranges/ClosedFloatRange;->g:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lkotlin/ranges/ClosedFloatRange;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->f:F

    iget p0, p0, Lkotlin/ranges/ClosedFloatRange;->g:F

    cmpg-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

    invoke-virtual {v0}, Lkotlin/ranges/ClosedFloatRange;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->f:F

    check-cast p1, Lkotlin/ranges/ClosedFloatRange;

    iget v1, p1, Lkotlin/ranges/ClosedFloatRange;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget p0, p0, Lkotlin/ranges/ClosedFloatRange;->g:F

    iget p1, p1, Lkotlin/ranges/ClosedFloatRange;->g:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lkotlin/ranges/ClosedFloatRange;->g:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkotlin/ranges/ClosedFloatRange;->g:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
