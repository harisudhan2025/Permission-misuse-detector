.class Lcom/hp/creals/integral_atan_CR;
.super Lcom/hp/creals/slow_CR;
.source "SourceFile"


# instance fields
.field N:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/creals/slow_CR;-><init>()V

    iput p1, p0, Lcom/hp/creals/integral_atan_CR;->N:I

    return-void
.end method


# virtual methods
.method protected e(I)Ljava/math/BigInteger;
    .locals 9

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    sget-object p0, Lcom/hp/creals/CR;->i:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    neg-int v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lcom/hp/creals/CR;->h(I)I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x2

    sget-object v2, Lcom/hp/creals/CR;->j:Ljava/math/BigInteger;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    iget v4, p0, Lcom/hp/creals/integral_atan_CR;->N:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    iget p0, p0, Lcom/hp/creals/integral_atan_CR;->N:I

    mul-int/2addr p0, p0

    int-to-long v5, p0

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v4, p1, -0x2

    sub-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v3, v0

    :goto_0
    invoke-virtual {v4}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_1

    sget-boolean v4, Lcom/hp/creals/CR;->t:Z

    if-nez v4, :cond_1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    neg-int v3, v3

    mul-int v4, v3, v0

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/hp/creals/CR$AbortedException;

    invoke-direct {p0}, Lcom/hp/creals/CR$AbortedException;-><init>()V

    throw p0

    :cond_2
    sub-int/2addr v1, p1

    invoke-static {v5, v1}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
