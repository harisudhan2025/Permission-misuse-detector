.class public final Lkotlin/text/RegexKt$fromInt$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Enum<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic g:I


# virtual methods
.method public final b(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lkotlin/text/RegexKt$fromInt$1$1;->g:I

    check-cast p1, Lkotlin/text/FlagEnum;

    invoke-interface {p1}, Lkotlin/text/FlagEnum;->a()I

    move-result v0

    and-int/2addr p0, v0

    invoke-interface {p1}, Lkotlin/text/FlagEnum;->getValue()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lkotlin/text/RegexKt$fromInt$1$1;->b(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
