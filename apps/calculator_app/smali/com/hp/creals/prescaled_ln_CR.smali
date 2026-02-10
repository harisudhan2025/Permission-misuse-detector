.class Lcom/hp/creals/prescaled_ln_CR;
.super Lcom/hp/creals/slow_CR;
.source "SourceFile"


# instance fields
.field N:Lcom/hp/creals/CR;


# direct methods
.method constructor <init>(Lcom/hp/creals/CR;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/creals/slow_CR;-><init>()V

    iput-object p1, p0, Lcom/hp/creals/prescaled_ln_CR;->N:Lcom/hp/creals/CR;

    return-void
.end method


# virtual methods
.method protected e(I)Ljava/math/BigInteger;
    .locals 11

    if-ltz p1, :cond_0

    sget-object p0, Lcom/hp/creals/CR;->i:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    neg-int v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/hp/creals/CR;->h(I)I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v1, p1, -0x3

    iget-object p0, p0, Lcom/hp/creals/prescaled_ln_CR;->N:Lcom/hp/creals/CR;

    invoke-virtual {p0, v1}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v2, Lcom/hp/creals/CR;->j:Ljava/math/BigInteger;

    neg-int v3, v0

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    sub-int v3, v1, v0

    invoke-static {p0, v3}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v4, p1, -0x4

    sub-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v4, 0x1

    move-object v5, v3

    move-object v6, v5

    move v7, v4

    move v8, v7

    :goto_0
    invoke-virtual {v3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/hp/creals/CR;->t:Z

    if-nez v3, :cond_1

    add-int/2addr v7, v4

    neg-int v8, v8

    invoke-virtual {v6, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v6

    mul-int v3, v7, v8

    int-to-long v9, v3

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/hp/creals/CR$AbortedException;

    invoke-direct {p0}, Lcom/hp/creals/CR$AbortedException;-><init>()V

    throw p0

    :cond_2
    sub-int/2addr v0, p1

    invoke-static {v5, v0}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
