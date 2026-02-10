.class public final Lkotlin/collections/MovingSubList;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final g:Ljava/util/List;

.field private h:I

.field private i:I


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lkotlin/collections/MovingSubList;->i:I

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/collections/AbstractList;->f:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/MovingSubList;->i:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->a(II)V

    iget-object v0, p0, Lkotlin/collections/MovingSubList;->g:Ljava/util/List;

    iget p0, p0, Lkotlin/collections/MovingSubList;->h:I

    add-int/2addr p0, p1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
