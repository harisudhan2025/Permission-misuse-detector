.class public final Lcom/google/gson/internal/LinkedHashTreeMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;,
        Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;,
        Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;,
        Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;,
        Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;,
        Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final n:Ljava/util/Comparator;


# instance fields
.field f:Ljava/util/Comparator;

.field g:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

.field final h:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

.field i:I

.field j:I

.field k:I

.field private l:Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;

.field private m:Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$1;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedHashTreeMap$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/LinkedHashTreeMap;->n:Ljava/util/Comparator;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->g:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    invoke-static {v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->b([Lcom/google/gson/internal/LinkedHashTreeMap$Node;)[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->g:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->k:I

    return-void
.end method

.method static b([Lcom/google/gson/internal/LinkedHashTreeMap$Node;)[Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 11

    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    new-instance v2, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;

    invoke-direct {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;-><init>()V

    new-instance v3, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;

    invoke-direct {v3}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;-><init>()V

    new-instance v4, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;

    invoke-direct {v4}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_7

    aget-object v7, p0, v6

    if-nez v7, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v2, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->b(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    move v8, v5

    move v9, v8

    :goto_1
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->a()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v10

    if-eqz v10, :cond_2

    iget v10, v10, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->l:I

    and-int/2addr v10, v0

    if-nez v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v8}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->b(I)V

    invoke-virtual {v4, v9}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->b(I)V

    invoke-virtual {v2, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->b(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    :goto_2
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->a()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v7

    if-eqz v7, :cond_4

    iget v10, v7, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->l:I

    and-int/2addr v10, v0

    if-nez v10, :cond_3

    invoke-virtual {v3, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->a(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->a(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    if-lez v8, :cond_5

    invoke-virtual {v3}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->c()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_3
    aput-object v8, v1, v6

    add-int v8, v6, v0

    if-lez v9, :cond_6

    invoke-virtual {v4}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->c()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v7

    :cond_6
    aput-object v7, v1, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method private g(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->h:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->h:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->l(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->k(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->k(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->h:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    if-eqz v3, :cond_7

    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->k(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->l(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->l(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->f:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method private j(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
    .locals 2

    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->f:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->f:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->f:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    :cond_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    if-ne p0, p1, :cond_1

    iput-object p2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_0

    :cond_1
    iput-object p2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->h:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_0

    :cond_2
    iget p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->l:I

    iget-object p0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->g:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    aput-object p2, p0, p1

    :goto_0
    return-void
.end method

.method private k(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
    .locals 4

    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->h:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->h:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->h:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->f:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->j(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    iput-object p1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->f:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    if-eqz v3, :cond_3

    iget p0, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    return-void
.end method

.method private l(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
    .locals 4

    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->h:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->h:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->f:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->j(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    iput-object p1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->h:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->f:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    goto :goto_1

    :cond_2
    move v3, p0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    if-eqz v2, :cond_3

    iget p0, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    return-void
.end method

.method private static m(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->g:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->i:I

    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->j:I

    iget-object p0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->h:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->i:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    :goto_0
    if-eq v0, p0, :cond_0

    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->i:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->j:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->i:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-object v0, v2

    goto :goto_0

    :cond_0
    iput-object p0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->j:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object p0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->i:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->f(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method d(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 12

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->f:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->g:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/gson/internal/LinkedHashTreeMap;->m(I)I

    move-result v6

    array-length v2, v1

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    and-int/2addr v2, v6

    aget-object v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    sget-object v5, Lcom/google/gson/internal/LinkedHashTreeMap;->n:Ljava/util/Comparator;

    if-ne v0, v5, :cond_0

    move-object v5, p1

    check-cast v5, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    iget-object v7, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->k:Ljava/lang/Object;

    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    goto :goto_1

    :cond_1
    iget-object v7, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->k:Ljava/lang/Object;

    invoke-interface {v0, p1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    :goto_1
    if-nez v7, :cond_2

    return-object v3

    :cond_2
    if-gez v7, :cond_3

    iget-object v8, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_2

    :cond_3
    iget-object v8, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->h:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    :goto_2
    if-nez v8, :cond_4

    :goto_3
    move-object v10, v3

    move v11, v7

    goto :goto_4

    :cond_4
    move-object v3, v8

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    if-nez p2, :cond_6

    return-object v4

    :cond_6
    iget-object v7, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->h:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    if-nez v10, :cond_9

    sget-object p2, Lcom/google/gson/internal/LinkedHashTreeMap;->n:Ljava/util/Comparator;

    if-ne v0, p2, :cond_8

    instance-of p2, p1, Ljava/lang/Comparable;

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    new-instance p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v8, v7, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->j:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-object v3, p2

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/gson/internal/LinkedHashTreeMap$Node;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    aput-object p2, v1, v2

    goto :goto_7

    :cond_9
    new-instance p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v8, v7, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->j:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-object v3, p2

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/gson/internal/LinkedHashTreeMap$Node;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    if-gez v11, :cond_a

    iput-object p2, v10, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_6

    :cond_a
    iput-object p2, v10, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->h:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    :goto_6
    invoke-direct {p0, v10, v9}, Lcom/google/gson/internal/LinkedHashTreeMap;->g(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    :goto_7
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->i:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->i:I

    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->k:I

    if-le p1, v0, :cond_b

    invoke-direct {p0}, Lcom/google/gson/internal/LinkedHashTreeMap;->a()V

    :cond_b
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->j:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->j:I

    return-object p2
.end method

.method e(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->f(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->m:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->l:Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->l:Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;

    :goto_0
    return-object v0
.end method

.method f(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->d(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->f(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method h(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->j:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->i:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->i:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->i:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->j:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->j:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->i:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    :cond_0
    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->h:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->f:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    iget v2, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    if-le v2, v4, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->b()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->a()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2, v3}, Lcom/google/gson/internal/LinkedHashTreeMap;->h(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->f:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->h:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    if-eqz v1, :cond_3

    iget v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->h:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->f:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->h:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->n:I

    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedHashTreeMap;->j(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedHashTreeMap;->j(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->j(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->h:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->j(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/google/gson/internal/LinkedHashTreeMap;->g(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->i:I

    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->j:I

    return-void
.end method

.method i(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->f(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->h(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    :cond_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->m:Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->m:Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->d(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object p0

    iget-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->m:Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->i(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->i:I

    return p0
.end method
