.class public final Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:[C


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$9;->a:[C

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->c([C)Lkotlin/collections/CharIterator;

    move-result-object p0

    return-object p0
.end method
