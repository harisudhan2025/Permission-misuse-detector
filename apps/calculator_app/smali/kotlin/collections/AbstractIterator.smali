.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private f:Lkotlin/collections/State;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/State;->g:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->f:Lkotlin/collections/State;

    return-void
.end method

.method private final d()Z
    .locals 1

    sget-object v0, Lkotlin/collections/State;->i:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->f:Lkotlin/collections/State;

    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->a()V

    iget-object p0, p0, Lkotlin/collections/AbstractIterator;->f:Lkotlin/collections/State;

    sget-object v0, Lkotlin/collections/State;->f:Lkotlin/collections/State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final b()V
    .locals 1

    sget-object v0, Lkotlin/collections/State;->h:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->f:Lkotlin/collections/State;

    return-void
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->g:Ljava/lang/Object;

    sget-object p1, Lkotlin/collections/State;->f:Lkotlin/collections/State;

    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->f:Lkotlin/collections/State;

    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->f:Lkotlin/collections/State;

    sget-object v1, Lkotlin/collections/State;->i:Lkotlin/collections/State;

    if-eq v0, v1, :cond_2

    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->d()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/collections/State;->g:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->f:Lkotlin/collections/State;

    iget-object p0, p0, Lkotlin/collections/AbstractIterator;->g:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
