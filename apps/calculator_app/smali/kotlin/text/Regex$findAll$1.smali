.class final Lkotlin/text/Regex$findAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/text/MatchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic g:Lkotlin/text/Regex;

.field final synthetic h:Ljava/lang/CharSequence;

.field final synthetic i:I


# virtual methods
.method public final b()Lkotlin/text/MatchResult;
    .locals 2

    iget-object v0, p0, Lkotlin/text/Regex$findAll$1;->g:Lkotlin/text/Regex;

    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->h:Ljava/lang/CharSequence;

    iget p0, p0, Lkotlin/text/Regex$findAll$1;->i:I

    invoke-virtual {v0, v1, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/text/Regex$findAll$1;->b()Lkotlin/text/MatchResult;

    move-result-object p0

    return-object p0
.end method
