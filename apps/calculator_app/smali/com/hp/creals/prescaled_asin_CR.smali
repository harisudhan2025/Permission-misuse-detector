.class Lcom/hp/creals/prescaled_asin_CR;
.super Lcom/hp/creals/slow_CR;
.source "SourceFile"


# instance fields
.field N:Lcom/hp/creals/CR;


# direct methods
.method constructor <init>(Lcom/hp/creals/CR;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/creals/slow_CR;-><init>()V

    iput-object p1, p0, Lcom/hp/creals/prescaled_asin_CR;->N:Lcom/hp/creals/CR;

    return-void
.end method


# virtual methods
.method protected e(I)Ljava/math/BigInteger;
    .locals 10

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    sget-object p0, Lcom/hp/creals/CR;->i:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    mul-int/lit8 v1, p1, -0x3

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    mul-int/2addr v1, v0

    invoke-static {v1}, Lcom/hp/creals/CR;->h(I)I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v1, p1, -0x3

    iget-object p0, p0, Lcom/hp/creals/prescaled_asin_CR;->N:Lcom/hp/creals/CR;

    invoke-virtual {p0, v1}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v2, Lcom/hp/creals/CR;->j:Ljava/math/BigInteger;

    add-int/lit8 v3, p1, -0x4

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v3, 0x1

    move-object v4, v1

    move-object v5, v4

    move v6, v3

    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/hp/creals/CR;->t:Z

    if-nez v1, :cond_1

    add-int/lit8 v1, v6, 0x2

    int-to-long v7, v6

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v7, p1, -0x1

    invoke-static {v5, v7}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    add-int/2addr v6, v3

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v6, p1, -0x5

    invoke-static {v5, v6}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v9, v6

    move v6, v1

    move-object v1, v9

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/hp/creals/CR$AbortedException;

    invoke-direct {p0}, Lcom/hp/creals/CR$AbortedException;-><init>()V

    throw p0

    :cond_2
    sub-int/2addr v0, p1

    invoke-static {v4, v0}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
