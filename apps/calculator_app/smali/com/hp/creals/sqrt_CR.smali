.class Lcom/hp/creals/sqrt_CR;
.super Lcom/hp/creals/CR;
.source "SourceFile"


# instance fields
.field L:Lcom/hp/creals/CR;

.field final M:I

.field final N:I


# direct methods
.method constructor <init>(Lcom/hp/creals/CR;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hp/creals/CR;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lcom/hp/creals/sqrt_CR;->M:I

    const/16 v0, 0x3c

    .line 3
    iput v0, p0, Lcom/hp/creals/sqrt_CR;->N:I

    .line 4
    iput-object p1, p0, Lcom/hp/creals/sqrt_CR;->L:Lcom/hp/creals/CR;

    return-void
.end method

.method constructor <init>(Lcom/hp/creals/CR;ILjava/math/BigInteger;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/hp/creals/CR;-><init>()V

    const/16 v0, 0x32

    .line 6
    iput v0, p0, Lcom/hp/creals/sqrt_CR;->M:I

    const/16 v0, 0x3c

    .line 7
    iput v0, p0, Lcom/hp/creals/sqrt_CR;->N:I

    .line 8
    iput-object p1, p0, Lcom/hp/creals/sqrt_CR;->L:Lcom/hp/creals/CR;

    .line 9
    iput p2, p0, Lcom/hp/creals/CR;->f:I

    .line 10
    iput-object p3, p0, Lcom/hp/creals/CR;->g:Ljava/math/BigInteger;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/hp/creals/CR;->h:Z

    return-void
.end method


# virtual methods
.method protected e(I)Ljava/math/BigInteger;
    .locals 5

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/hp/creals/sqrt_CR;->L:Lcom/hp/creals/CR;

    invoke-virtual {v2, v0}, Lcom/hp/creals/CR;->q(I)I

    move-result v2

    if-gt v2, v0, :cond_0

    sget-object p0, Lcom/hp/creals/CR;->i:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    div-int/lit8 v0, v2, 0x2

    sub-int v3, v0, p1

    const/16 v4, 0x32

    if-le v3, v4, :cond_1

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x6

    sub-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lcom/hp/creals/sqrt_CR;->L:Lcom/hp/creals/CR;

    invoke-virtual {v3, v2}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sub-int/2addr v0, p1

    invoke-static {v2, v0}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Lcom/hp/creals/CR;->j:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x3c

    sub-int/2addr v2, v0

    and-int/lit8 v1, v2, -0x2

    add-int/lit8 v2, v1, -0x3c

    iget-object p0, p0, Lcom/hp/creals/sqrt_CR;->L:Lcom/hp/creals/CR;

    invoke-virtual {p0, v1}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpg-double p0, v0, v3

    if-ltz p0, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, p1

    invoke-static {p0, v2}, Lcom/hp/creals/CR;->z(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "sqrt(negative)"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
