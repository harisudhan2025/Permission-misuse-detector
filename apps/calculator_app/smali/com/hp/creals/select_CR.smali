.class Lcom/hp/creals/select_CR;
.super Lcom/hp/creals/CR;
.source "SourceFile"


# instance fields
.field L:Lcom/hp/creals/CR;

.field M:I

.field N:Lcom/hp/creals/CR;

.field O:Lcom/hp/creals/CR;


# direct methods
.method constructor <init>(Lcom/hp/creals/CR;Lcom/hp/creals/CR;Lcom/hp/creals/CR;)V
    .locals 1

    invoke-direct {p0}, Lcom/hp/creals/CR;-><init>()V

    iput-object p1, p0, Lcom/hp/creals/select_CR;->L:Lcom/hp/creals/CR;

    const/16 v0, -0x14

    invoke-virtual {p1, v0}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    iput-object p2, p0, Lcom/hp/creals/select_CR;->N:Lcom/hp/creals/CR;

    iput-object p3, p0, Lcom/hp/creals/select_CR;->O:Lcom/hp/creals/CR;

    return-void
.end method


# virtual methods
.method protected e(I)Ljava/math/BigInteger;
    .locals 4

    iget v0, p0, Lcom/hp/creals/select_CR;->M:I

    if-gez v0, :cond_0

    iget-object p0, p0, Lcom/hp/creals/select_CR;->N:Lcom/hp/creals/CR;

    invoke-virtual {p0, p1}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/hp/creals/select_CR;->O:Lcom/hp/creals/CR;

    invoke-virtual {p0, p1}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/hp/creals/select_CR;->N:Lcom/hp/creals/CR;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/creals/select_CR;->O:Lcom/hp/creals/CR;

    invoke-virtual {v2, p1}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lcom/hp/creals/CR;->j:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, -0x1

    if-gtz v2, :cond_2

    invoke-static {v0, v3}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v2, p0, Lcom/hp/creals/select_CR;->L:Lcom/hp/creals/CR;

    invoke-virtual {v2}, Lcom/hp/creals/CR;->C()I

    move-result v2

    if-gez v2, :cond_3

    iput v3, p0, Lcom/hp/creals/select_CR;->M:I

    invoke-static {v0, v3}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    iput v1, p0, Lcom/hp/creals/select_CR;->M:I

    invoke-static {p1, v3}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
