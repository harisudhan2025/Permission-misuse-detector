.class public final Lkotlin/collections/builders/ListBuilder;
.super Lkotlin/collections/AbstractMutableList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private f:[Ljava/lang/Object;

.field private g:I

.field private h:I

.field private i:Z

.field private final j:Lkotlin/collections/builders/ListBuilder;

.field private final k:Lkotlin/collections/builders/ListBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 8
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 9
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilderKt;->d(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    .line 4
    iput p3, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    .line 5
    iput-boolean p4, p0, Lkotlin/collections/builders/ListBuilder;->i:Z

    .line 6
    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder;->j:Lkotlin/collections/builders/ListBuilder;

    .line 7
    iput-object p6, p0, Lkotlin/collections/builders/ListBuilder;->k:Lkotlin/collections/builders/ListBuilder;

    return-void
.end method

.method public static final synthetic c(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    return p0
.end method

.method public static final synthetic e(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    return p0
.end method

.method private final f(ILjava/util/Collection;I)V
    .locals 4

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->j:Lkotlin/collections/builders/ListBuilder;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->f(ILjava/util/Collection;I)V

    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->j:Lkotlin/collections/builders/ListBuilder;

    iget-object p1, p1, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->m(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final g(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->j:Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->g(ILjava/lang/Object;)V

    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->j:Lkotlin/collections/builders/ListBuilder;

    iget-object p1, p1, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->m(II)V

    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    aput-object p2, p0, p1

    :goto_0
    return-void
.end method

.method private final i()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->n()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method private final j(Ljava/util/List;)Z
    .locals 2

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    invoke-static {v0, v1, p0, p1}, Lkotlin/collections/builders/ListBuilderKt;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final k(I)V
    .locals 2

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->j:Lkotlin/collections/builders/ListBuilder;

    if-nez v0, :cond_2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    sget-object v1, Lkotlin/collections/ArrayDeque;->i:Lkotlin/collections/ArrayDeque$Companion;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lkotlin/collections/ArrayDeque$Companion;->a(II)I

    move-result p1

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private final l(I)V
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;->k(I)V

    return-void
.end method

.method private final m(II)V
    .locals 3

    invoke-direct {p0, p2}, Lkotlin/collections/builders/ListBuilder;->l(I)V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    add-int/2addr v1, v2

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    return-void
.end method

.method private final n()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->i:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->k:Lkotlin/collections/builders/ListBuilder;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lkotlin/collections/builders/ListBuilder;->i:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final o(I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->j:Lkotlin/collections/builders/ListBuilder;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lkotlin/collections/builders/ListBuilder;->o(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    add-int/2addr v3, v4

    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilderKt;->f([Ljava/lang/Object;I)V

    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    return-object v1
.end method

.method private final p(II)V
    .locals 3

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->j:Lkotlin/collections/builders/ListBuilder;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->p(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lkotlin/collections/builders/ListBuilderKt;->g([Ljava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    return-void
.end method

.method private final q(IILjava/util/Collection;Z)I
    .locals 5

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->j:Lkotlin/collections/builders/ListBuilder;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->q(IILjava/util/Collection;Z)I

    move-result p1

    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    sub-int/2addr p2, p1

    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_1

    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p2, v1

    iget-object p4, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Lkotlin/collections/builders/ListBuilderKt;->g([Ljava/lang/Object;II)V

    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    return p3
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    const-string v0, "The list cannot be serialized while it is being built."

    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    return p0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->i()V

    .line 4
    sget-object v0, Lkotlin/collections/AbstractList;->f:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->i()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->g(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->i()V

    .line 5
    sget-object v0, Lkotlin/collections/AbstractList;->f:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->i()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->i()V

    sget-object v0, Lkotlin/collections/AbstractList;->f:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->a(II)V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;->o(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 2

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->i()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->p(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->j(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/collections/AbstractList;->f:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->a(II)V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->j:Lkotlin/collections/builders/ListBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->i:Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    invoke-static {v0, v1, p0}, Lkotlin/collections/builders/ListBuilderKt;->b([Ljava/lang/Object;II)I

    move-result p0

    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    sget-object v0, Lkotlin/collections/AbstractList;->f:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 3
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->i()V

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->i()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->q(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->i()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->q(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->i()V

    sget-object v0, Lkotlin/collections/AbstractList;->f:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->a(II)V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    add-int v1, p0, p1

    aget-object v1, v0, v1

    add-int/2addr p0, p1

    aput-object p2, v0, p0

    return-object v1
.end method

.method public subList(II)Ljava/util/List;
    .locals 9

    sget-object v0, Lkotlin/collections/AbstractList;->f:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->c(III)V

    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-boolean v6, p0, Lkotlin/collections/builders/ListBuilder;->i:Z

    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->k:Lkotlin/collections/builders/ListBuilder;

    if-nez p1, :cond_0

    move-object v8, p0

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    add-int/2addr p0, v1

    invoke-static {v0, v1, p0}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    add-int/2addr v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(array, offse\u2026h, destination.javaClass)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    array-length v0, p1

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    if-le v0, p0, :cond_1

    const/4 v0, 0x0

    .line 5
    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->g:I

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->h:I

    invoke-static {v0, v1, p0}, Lkotlin/collections/builders/ListBuilderKt;->c([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
