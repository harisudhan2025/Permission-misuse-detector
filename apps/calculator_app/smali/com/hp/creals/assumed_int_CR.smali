.class Lcom/hp/creals/assumed_int_CR;
.super Lcom/hp/creals/CR;
.source "SourceFile"


# instance fields
.field L:Lcom/hp/creals/CR;


# virtual methods
.method protected e(I)Ljava/math/BigInteger;
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/hp/creals/assumed_int_CR;->L:Lcom/hp/creals/CR;

    invoke-virtual {p0, p1}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/hp/creals/assumed_int_CR;->L:Lcom/hp/creals/CR;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p0

    neg-int p1, p1

    invoke-static {p0, p1}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
