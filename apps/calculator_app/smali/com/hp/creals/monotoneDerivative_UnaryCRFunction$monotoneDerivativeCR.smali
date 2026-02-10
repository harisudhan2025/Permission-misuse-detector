.class Lcom/hp/creals/monotoneDerivative_UnaryCRFunction$monotoneDerivativeCR;
.super Lcom/hp/creals/CR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/creals/monotoneDerivative_UnaryCRFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "monotoneDerivativeCR"
.end annotation


# instance fields
.field L:Lcom/hp/creals/CR;

.field M:Lcom/hp/creals/CR;

.field N:I

.field final synthetic O:Lcom/hp/creals/monotoneDerivative_UnaryCRFunction;


# direct methods
.method constructor <init>(Lcom/hp/creals/monotoneDerivative_UnaryCRFunction;Lcom/hp/creals/CR;)V
    .locals 2

    iput-object p1, p0, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction$monotoneDerivativeCR;->O:Lcom/hp/creals/monotoneDerivative_UnaryCRFunction;

    invoke-direct {p0}, Lcom/hp/creals/CR;-><init>()V

    iput-object p2, p0, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction$monotoneDerivativeCR;->L:Lcom/hp/creals/CR;

    iget-object v0, p1, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction;->n:[Lcom/hp/creals/UnaryCRFunction;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Lcom/hp/creals/UnaryCRFunction;->a(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction$monotoneDerivativeCR;->M:Lcom/hp/creals/CR;

    iget-object p2, p0, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction$monotoneDerivativeCR;->L:Lcom/hp/creals/CR;

    iget-object v0, p1, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction;->o:[Lcom/hp/creals/CR;

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Lcom/hp/creals/CR;->H(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hp/creals/CR;->t()I

    move-result v0

    iget-object p1, p1, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction;->p:[Lcom/hp/creals/CR;

    aget-object p1, p1, v1

    iget-object v1, p0, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction$monotoneDerivativeCR;->L:Lcom/hp/creals/CR;

    invoke-virtual {p1, v1}, Lcom/hp/creals/CR;->H(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/creals/CR;->t()I

    move-result v1

    invoke-virtual {p2}, Lcom/hp/creals/CR;->C()I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Lcom/hp/creals/CR;->C()I

    move-result p1

    if-ltz p1, :cond_1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction$monotoneDerivativeCR;->N:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "fn not monotone"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected e(I)Ljava/math/BigInteger;
    .locals 7

    iget-object v0, p0, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction$monotoneDerivativeCR;->O:Lcom/hp/creals/monotoneDerivative_UnaryCRFunction;

    iget-object v0, v0, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction;->q:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int v0, p1, v0

    iget v2, p0, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction$monotoneDerivativeCR;->N:I

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    const/4 v2, -0x4

    add-int/2addr v0, v2

    sget-object v3, Lcom/hp/creals/CR;->v:Lcom/hp/creals/CR;

    invoke-virtual {v3, v0}, Lcom/hp/creals/CR;->A(I)Lcom/hp/creals/CR;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction$monotoneDerivativeCR;->L:Lcom/hp/creals/CR;

    invoke-virtual {v4, v3}, Lcom/hp/creals/CR;->H(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v4

    iget-object v5, p0, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction$monotoneDerivativeCR;->L:Lcom/hp/creals/CR;

    invoke-virtual {v5, v3}, Lcom/hp/creals/CR;->d(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v3

    iget-object v5, p0, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction$monotoneDerivativeCR;->O:Lcom/hp/creals/monotoneDerivative_UnaryCRFunction;

    iget-object v5, v5, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction;->n:[Lcom/hp/creals/UnaryCRFunction;

    aget-object v5, v5, v1

    invoke-virtual {v5, v4}, Lcom/hp/creals/UnaryCRFunction;->a(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v4

    iget-object v5, p0, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction$monotoneDerivativeCR;->O:Lcom/hp/creals/monotoneDerivative_UnaryCRFunction;

    iget-object v5, v5, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction;->n:[Lcom/hp/creals/UnaryCRFunction;

    aget-object v5, v5, v1

    invoke-virtual {v5, v3}, Lcom/hp/creals/UnaryCRFunction;->a(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v3

    iget-object v5, p0, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction$monotoneDerivativeCR;->M:Lcom/hp/creals/CR;

    invoke-virtual {v5, v4}, Lcom/hp/creals/CR;->H(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/hp/creals/CR;->B(I)Lcom/hp/creals/CR;

    move-result-object v4

    iget-object v5, p0, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction$monotoneDerivativeCR;->M:Lcom/hp/creals/CR;

    invoke-virtual {v3, v5}, Lcom/hp/creals/CR;->H(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/hp/creals/CR;->B(I)Lcom/hp/creals/CR;

    move-result-object v3

    add-int/lit8 v5, p1, -0x4

    invoke-virtual {v4, v5}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v5}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v6, Lcom/hp/creals/CR;->p:Ljava/math/BigInteger;

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_1

    invoke-static {v4, v2}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/hp/creals/CR;->t:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction$monotoneDerivativeCR;->O:Lcom/hp/creals/monotoneDerivative_UnaryCRFunction;

    iget-object v2, v2, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction;->q:[I

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x4

    aput v5, v2, v1

    iget-object v2, p0, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction$monotoneDerivativeCR;->O:Lcom/hp/creals/monotoneDerivative_UnaryCRFunction;

    iget-object v2, v2, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction;->q:[I

    aget v3, v2, v1

    sub-int/2addr v3, v0

    aput v3, v2, v1

    invoke-virtual {p0, p1}, Lcom/hp/creals/monotoneDerivative_UnaryCRFunction$monotoneDerivativeCR;->e(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/hp/creals/CR$AbortedException;

    invoke-direct {p0}, Lcom/hp/creals/CR$AbortedException;-><init>()V

    throw p0
.end method
