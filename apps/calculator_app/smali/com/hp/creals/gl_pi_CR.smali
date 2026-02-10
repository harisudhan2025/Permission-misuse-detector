.class Lcom/hp/creals/gl_pi_CR;
.super Lcom/hp/creals/slow_CR;
.source "SourceFile"


# static fields
.field private static P:Ljava/math/BigInteger;

.field private static Q:Lcom/hp/creals/CR;


# instance fields
.field N:Ljava/util/ArrayList;

.field O:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/gl_pi_CR;->P:Ljava/math/BigInteger;

    new-instance v0, Lcom/hp/creals/sqrt_CR;

    sget-object v1, Lcom/hp/creals/CR;->v:Lcom/hp/creals/CR;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hp/creals/CR;->B(I)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hp/creals/sqrt_CR;-><init>(Lcom/hp/creals/CR;)V

    sput-object v0, Lcom/hp/creals/gl_pi_CR;->Q:Lcom/hp/creals/CR;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/creals/slow_CR;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/creals/gl_pi_CR;->N:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/creals/gl_pi_CR;->O:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hp/creals/gl_pi_CR;->N:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/hp/creals/gl_pi_CR;->O:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected e(I)Ljava/math/BigInteger;
    .locals 12

    if-ltz p1, :cond_0

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    neg-int p1, p1

    invoke-static {p0, p1}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    neg-int v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0xa

    sub-int v1, p1, v0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lcom/hp/creals/gl_pi_CR;->Q:Lcom/hp/creals/CR;

    invoke-virtual {v5, v1}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v6, v3, -0x2

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Lcom/hp/creals/gl_pi_CR;->P:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Lcom/hp/creals/CR;->L(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/hp/creals/CR;->B(I)Lcom/hp/creals/CR;

    move-result-object v4

    iget-object v5, p0, Lcom/hp/creals/gl_pi_CR;->N:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v9, v6, 0x1

    if-ne v5, v9, :cond_1

    iget-object v5, p0, Lcom/hp/creals/gl_pi_CR;->N:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/hp/creals/gl_pi_CR;->O:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/hp/creals/CR;->G()Lcom/hp/creals/CR;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/hp/creals/sqrt_CR;

    iget-object v10, p0, Lcom/hp/creals/gl_pi_CR;->N:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, p0, Lcom/hp/creals/gl_pi_CR;->O:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/math/BigInteger;

    invoke-direct {v5, v4, v10, v11}, Lcom/hp/creals/sqrt_CR;-><init>(Lcom/hp/creals/CR;ILjava/math/BigInteger;)V

    move-object v4, v5

    :goto_1
    invoke-virtual {v4, v1}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v4, p0, Lcom/hp/creals/gl_pi_CR;->N:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/hp/creals/gl_pi_CR;->O:Ljava/util/ArrayList;

    neg-int v10, v0

    invoke-static {v5, v10}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    add-int/2addr v6, v1

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-object v4, v7

    move v6, v9

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    neg-int p1, v0

    invoke-static {p0, p1}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
