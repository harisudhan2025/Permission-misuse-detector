.class Lcom/hp/creals/inv_CR;
.super Lcom/hp/creals/CR;
.source "SourceFile"


# instance fields
.field L:Lcom/hp/creals/CR;


# direct methods
.method constructor <init>(Lcom/hp/creals/CR;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/creals/CR;-><init>()V

    iput-object p1, p0, Lcom/hp/creals/inv_CR;->L:Lcom/hp/creals/CR;

    return-void
.end method


# virtual methods
.method protected e(I)Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lcom/hp/creals/inv_CR;->L:Lcom/hp/creals/CR;

    invoke-virtual {v0}, Lcom/hp/creals/CR;->t()I

    move-result v0

    rsub-int/lit8 v1, v0, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    neg-int p1, p1

    sub-int/2addr p1, v0

    if-gez p1, :cond_0

    sget-object p0, Lcom/hp/creals/CR;->i:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    sget-object v1, Lcom/hp/creals/CR;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p0, p0, Lcom/hp/creals/inv_CR;->L:Lcom/hp/creals/CR;

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
