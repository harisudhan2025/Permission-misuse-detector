.class final Lkotlin/text/StringsKt___StringsKt$withIndex$1;
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
        "Ljava/lang/Character;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/CharSequence;


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lkotlin/text/StringsKt___StringsKt$withIndex$1;->g:Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->x(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/text/StringsKt___StringsKt$withIndex$1;->b()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
