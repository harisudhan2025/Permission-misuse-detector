.class final Lkotlin/collections/ArraysKt___ArraysKt$withIndex$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Iterator<",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic g:[F


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$6;->g:[F

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->e([F)Lkotlin/collections/FloatIterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$6;->b()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
