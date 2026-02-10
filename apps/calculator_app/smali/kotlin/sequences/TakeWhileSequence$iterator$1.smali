.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final f:Ljava/util/Iterator;

.field private g:I

.field private h:Ljava/lang/Object;

.field final synthetic i:Lkotlin/sequences/TakeWhileSequence;


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->i:Lkotlin/sequences/TakeWhileSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->b(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->f:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->g:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->i:Lkotlin/sequences/TakeWhileSequence;

    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->a(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->g:I

    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->h:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->g:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->a()V

    :cond_0
    iget p0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->g:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->a()V

    :cond_0
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->g:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->h:Ljava/lang/Object;

    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->g:I

    return-object v0

    :cond_1
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
