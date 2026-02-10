.class public final Lkotlin/text/StringsKt___StringsKt$asSequence$$inlined$Sequence$1;
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
.field final synthetic a:Ljava/lang/CharSequence;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lkotlin/text/StringsKt___StringsKt$asSequence$$inlined$Sequence$1;->a:Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->x(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;

    move-result-object p0

    return-object p0
.end method
