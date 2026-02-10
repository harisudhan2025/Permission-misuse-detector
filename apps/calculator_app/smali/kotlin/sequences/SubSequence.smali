.class public final Lkotlin/sequences/SubSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/Sequence;

.field private final b:I

.field private final c:I


# direct methods
.method public static final synthetic a(Lkotlin/sequences/SubSequence;)I
    .locals 0

    iget p0, p0, Lkotlin/sequences/SubSequence;->c:I

    return p0
.end method

.method public static final synthetic b(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/SubSequence;->a:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/SubSequence;)I
    .locals 0

    iget p0, p0, Lkotlin/sequences/SubSequence;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

    return-object v0
.end method
