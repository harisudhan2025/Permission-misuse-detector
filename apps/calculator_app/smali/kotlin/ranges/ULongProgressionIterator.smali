.class final Lkotlin/ranges/ULongProgressionIterator;
.super Lkotlin/collections/ULongIterator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation


# instance fields
.field private final f:J

.field private g:Z

.field private final h:J

.field private i:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lkotlin/collections/ULongIterator;-><init>()V

    .line 3
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->f:J

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 4
    invoke-static {p1, p2, p3, p4}, Lkotlin/UnsignedKt;->c(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lkotlin/UnsignedKt;->c(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->g:Z

    .line 5
    invoke-static {p5, p6}, Lkotlin/ULong;->b(J)J

    move-result-wide p5

    iput-wide p5, p0, Lkotlin/ranges/ULongProgressionIterator;->h:J

    .line 6
    iget-boolean p5, p0, Lkotlin/ranges/ULongProgressionIterator;->g:Z

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Lkotlin/ranges/ULongProgressionIterator;->i:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->i:J

    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->g:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->g:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->h:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/ULong;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->i:J

    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/ranges/ULongProgressionIterator;->g:Z

    return p0
.end method
