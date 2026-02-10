.class final Lkotlin/ranges/UIntProgressionIterator;
.super Lkotlin/collections/UIntIterator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation


# instance fields
.field private final f:I

.field private g:Z

.field private final h:I

.field private i:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lkotlin/collections/UIntIterator;-><init>()V

    .line 3
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2}, Lkotlin/UnsignedKt;->a(II)I

    move-result v2

    if-lez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->g:Z

    .line 5
    invoke-static {p3}, Lkotlin/UInt;->b(I)I

    move-result p3

    iput p3, p0, Lkotlin/ranges/UIntProgressionIterator;->h:I

    .line 6
    iget-boolean p3, p0, Lkotlin/ranges/UIntProgressionIterator;->g:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lkotlin/ranges/UIntProgressionIterator;->i:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->i:I

    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->f:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->g:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->h:I

    add-int/2addr v1, v0

    invoke-static {v1}, Lkotlin/UInt;->b(I)I

    move-result v1

    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->i:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/ranges/UIntProgressionIterator;->g:Z

    return p0
.end method
