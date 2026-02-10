.class Lcom/hp/creals/mult_CR;
.super Lcom/hp/creals/CR;
.source "SourceFile"


# instance fields
.field L:Lcom/hp/creals/CR;

.field M:Lcom/hp/creals/CR;


# direct methods
.method constructor <init>(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/creals/CR;-><init>()V

    iput-object p1, p0, Lcom/hp/creals/mult_CR;->L:Lcom/hp/creals/CR;

    iput-object p2, p0, Lcom/hp/creals/mult_CR;->M:Lcom/hp/creals/CR;

    return-void
.end method


# virtual methods
.method protected e(I)Ljava/math/BigInteger;
    .locals 3

    shr-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/hp/creals/mult_CR;->L:Lcom/hp/creals/CR;

    invoke-virtual {v1, v0}, Lcom/hp/creals/CR;->u(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/hp/creals/mult_CR;->M:Lcom/hp/creals/CR;

    invoke-virtual {v1, v0}, Lcom/hp/creals/CR;->u(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    sget-object p0, Lcom/hp/creals/CR;->i:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/hp/creals/mult_CR;->L:Lcom/hp/creals/CR;

    iget-object v2, p0, Lcom/hp/creals/mult_CR;->M:Lcom/hp/creals/CR;

    iput-object v2, p0, Lcom/hp/creals/mult_CR;->L:Lcom/hp/creals/CR;

    iput-object v0, p0, Lcom/hp/creals/mult_CR;->M:Lcom/hp/creals/CR;

    :cond_1
    sub-int v0, p1, v1

    add-int/lit8 v0, v0, -0x3

    iget-object v1, p0, Lcom/hp/creals/mult_CR;->M:Lcom/hp/creals/CR;

    invoke-virtual {v1, v0}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-nez v2, :cond_2

    sget-object p0, Lcom/hp/creals/CR;->i:Ljava/math/BigInteger;

    return-object p0

    :cond_2
    iget-object v2, p0, Lcom/hp/creals/mult_CR;->M:Lcom/hp/creals/CR;

    invoke-virtual {v2}, Lcom/hp/creals/CR;->r()I

    move-result v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x3

    iget-object p0, p0, Lcom/hp/creals/mult_CR;->L:Lcom/hp/creals/CR;

    invoke-virtual {p0, v2}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/2addr v2, v0

    sub-int/2addr v2, p1

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
