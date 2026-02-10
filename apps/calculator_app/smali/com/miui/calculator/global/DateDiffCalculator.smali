.class public Lcom/miui/calculator/global/DateDiffCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Calendar;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/global/DateDiffCalculator;->d()V

    invoke-direct {p0}, Lcom/miui/calculator/global/DateDiffCalculator;->c()V

    invoke-direct {p0}, Lcom/miui/calculator/global/DateDiffCalculator;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    iget v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->g:I

    iget v1, p0, Lcom/miui/calculator/global/DateDiffCalculator;->d:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->a:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/miui/calculator/global/DateDiffCalculator;->f(Ljava/util/Calendar;)I

    move-result v0

    iget v1, p0, Lcom/miui/calculator/global/DateDiffCalculator;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/miui/calculator/global/DateDiffCalculator;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->j:I

    iget v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->i:I

    if-nez v0, :cond_1

    const/16 v0, 0xb

    iput v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->i:I

    iget v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->h:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->h:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->i:I

    goto :goto_1

    :cond_2
    if-ge v0, v1, :cond_3

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/miui/calculator/global/DateDiffCalculator;->j:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->j:I

    :goto_1
    return-void
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->c:I

    iget v1, p0, Lcom/miui/calculator/global/DateDiffCalculator;->f:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->i:I

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    rsub-int/lit8 v0, v1, 0xc

    iput v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->i:I

    iget v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->h:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->h:I

    :goto_1
    return-void
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->b:I

    iget v1, p0, Lcom/miui/calculator/global/DateDiffCalculator;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->h:I

    return-void
.end method

.method private f(Ljava/util/Calendar;)I
    .locals 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v8, 0x5

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 p1, -0x1

    invoke-virtual {p0, v7, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public e()I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->j:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->i:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->h:I

    return p0
.end method

.method public i(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->e:I

    iput v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->f:I

    iput v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->g:I

    iput v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->b:I

    iput v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->c:I

    iput v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->d:I

    iput v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->h:I

    iput v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->i:I

    iput v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->j:I

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/miui/calculator/global/DateDiffCalculator;->a:Ljava/util/Calendar;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/miui/calculator/global/DateDiffCalculator;->a:Ljava/util/Calendar;

    move-object p1, p2

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/global/DateDiffCalculator;->e:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p2

    iput v1, p0, Lcom/miui/calculator/global/DateDiffCalculator;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/global/DateDiffCalculator;->g:I

    iget-object p1, p0, Lcom/miui/calculator/global/DateDiffCalculator;->a:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/global/DateDiffCalculator;->b:I

    iget-object p1, p0, Lcom/miui/calculator/global/DateDiffCalculator;->a:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/miui/calculator/global/DateDiffCalculator;->c:I

    iget-object p1, p0, Lcom/miui/calculator/global/DateDiffCalculator;->a:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/global/DateDiffCalculator;->d:I

    invoke-direct {p0}, Lcom/miui/calculator/global/DateDiffCalculator;->a()V

    :cond_1
    return-void
.end method
