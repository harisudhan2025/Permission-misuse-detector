.class Lcom/hp/creals/inverseMonotone_UnaryCRFunction$inverseIncreasingCR;
.super Lcom/hp/creals/CR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/creals/inverseMonotone_UnaryCRFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "inverseIncreasingCR"
.end annotation


# instance fields
.field final L:Lcom/hp/creals/CR;

.field final synthetic M:Lcom/hp/creals/inverseMonotone_UnaryCRFunction;


# direct methods
.method constructor <init>(Lcom/hp/creals/inverseMonotone_UnaryCRFunction;Lcom/hp/creals/CR;)V
    .locals 1

    iput-object p1, p0, Lcom/hp/creals/inverseMonotone_UnaryCRFunction$inverseIncreasingCR;->M:Lcom/hp/creals/inverseMonotone_UnaryCRFunction;

    invoke-direct {p0}, Lcom/hp/creals/CR;-><init>()V

    iget-object p1, p1, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->o:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/hp/creals/CR;->w()Lcom/hp/creals/CR;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/hp/creals/inverseMonotone_UnaryCRFunction$inverseIncreasingCR;->L:Lcom/hp/creals/CR;

    return-void
.end method


# virtual methods
.method N(Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Lcom/hp/creals/CR;->j:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p1, Lcom/hp/creals/CR;->k:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected e(I)Ljava/math/BigInteger;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/creals/inverseMonotone_UnaryCRFunction$inverseIncreasingCR;->M:Lcom/hp/creals/inverseMonotone_UnaryCRFunction;

    iget-object v2, v1, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->n:[Lcom/hp/creals/UnaryCRFunction;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, v1, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->t:[I

    aget v4, v4, v3

    sub-int v4, v4, p1

    if-gez v4, :cond_0

    sget-object v0, Lcom/hp/creals/CR;->i:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    add-int/lit8 v5, p1, -0x4

    iget-object v6, v1, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->u:[I

    aget v6, v6, v3

    if-le v5, v6, :cond_1

    move v5, v6

    :cond_1
    iget-object v6, v1, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->v:[I

    aget v6, v6, v3

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x14

    iget-object v1, v1, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->p:[Lcom/hp/creals/CR;

    aget-object v1, v1, v3

    invoke-virtual {v1, v5}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v7, Lcom/hp/creals/CR;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v8, v0, Lcom/hp/creals/inverseMonotone_UnaryCRFunction$inverseIncreasingCR;->M:Lcom/hp/creals/inverseMonotone_UnaryCRFunction;

    iget-object v8, v8, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->q:[Lcom/hp/creals/CR;

    aget-object v8, v8, v3

    invoke-virtual {v8, v5}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v9, v0, Lcom/hp/creals/inverseMonotone_UnaryCRFunction$inverseIncreasingCR;->L:Lcom/hp/creals/CR;

    invoke-virtual {v9, v6}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v9

    iget-boolean v10, v0, Lcom/hp/creals/CR;->h:Z

    if-eqz v10, :cond_2

    iget v10, v0, Lcom/hp/creals/CR;->f:I

    iget-object v12, v0, Lcom/hp/creals/inverseMonotone_UnaryCRFunction$inverseIncreasingCR;->M:Lcom/hp/creals/inverseMonotone_UnaryCRFunction;

    iget-object v12, v12, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->t:[I

    aget v12, v12, v3

    if-ge v10, v12, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    move v10, v3

    :goto_0
    const/16 v12, 0x1e

    if-ge v4, v12, :cond_4

    if-nez v10, :cond_4

    const-string v4, "Setting interval to entire domain"

    invoke-static {v4}, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->b(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/hp/creals/inverseMonotone_UnaryCRFunction$inverseIncreasingCR;->M:Lcom/hp/creals/inverseMonotone_UnaryCRFunction;

    iget-object v4, v4, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->s:[Lcom/hp/creals/CR;

    aget-object v4, v4, v3

    invoke-virtual {v4, v6}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v10, v0, Lcom/hp/creals/inverseMonotone_UnaryCRFunction$inverseIncreasingCR;->M:Lcom/hp/creals/inverseMonotone_UnaryCRFunction;

    iget-object v10, v10, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->r:[Lcom/hp/creals/CR;

    aget-object v10, v10, v3

    invoke-virtual {v10, v6}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-ltz v12, :cond_3

    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-gtz v7, :cond_3

    const/4 v7, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "inverse(out-of-bounds)"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    div-int/lit8 v13, v4, 0x2

    add-int v13, p1, v13

    if-eqz v10, :cond_6

    if-lt v4, v12, :cond_5

    iget v10, v0, Lcom/hp/creals/CR;->f:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    add-int v4, p1, v4

    if-ge v10, v4, :cond_6

    :cond_5
    iget v13, v0, Lcom/hp/creals/CR;->f:I

    :cond_6
    invoke-virtual {v0, v13}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v4

    const-string v10, "Setting interval based on prev. appr"

    invoke-static {v10}, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->b(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "prev. prec = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " appr = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    sub-int/2addr v13, v5

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-lez v7, :cond_7

    iget-object v7, v0, Lcom/hp/creals/inverseMonotone_UnaryCRFunction$inverseIncreasingCR;->M:Lcom/hp/creals/inverseMonotone_UnaryCRFunction;

    iget-object v7, v7, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->s:[Lcom/hp/creals/CR;

    aget-object v7, v7, v3

    invoke-virtual {v7, v6}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v10}, Lcom/hp/creals/CR;->L(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/hp/creals/CR;->A(I)Lcom/hp/creals/CR;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/hp/creals/UnaryCRFunction;->a(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v7

    move-object v8, v10

    move v10, v3

    :goto_1
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-gez v12, :cond_8

    iget-object v4, v0, Lcom/hp/creals/inverseMonotone_UnaryCRFunction$inverseIncreasingCR;->M:Lcom/hp/creals/inverseMonotone_UnaryCRFunction;

    iget-object v4, v4, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->r:[Lcom/hp/creals/CR;

    aget-object v4, v4, v3

    invoke-virtual {v4, v6}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v4

    move v12, v10

    const/4 v13, 0x1

    move-object v10, v4

    move-object v4, v7

    move v7, v3

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lcom/hp/creals/CR;->L(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/hp/creals/CR;->A(I)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hp/creals/UnaryCRFunction;->a(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    move v13, v3

    move v12, v10

    move-object v10, v1

    move-object v1, v4

    move-object v4, v7

    move v7, v13

    :goto_2
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    move v15, v3

    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v16

    if-nez v16, :cond_1d

    sget-boolean v16, Lcom/hp/creals/CR;->t:Z

    if-nez v16, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "***Iteration: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Arg prec = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " eval prec = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " arg appr. = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "l = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "h = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "f(l) = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "f(h) = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->b(Ljava/lang/String;)V

    sget-object v3, Lcom/hp/creals/CR;->o:Ljava/math/BigInteger;

    invoke-virtual {v14, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_9

    const/4 v0, -0x4

    invoke-static {v8, v0}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    if-gtz v7, :cond_b

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v11

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-eqz v11, :cond_c

    const-string v3, "binary step"

    invoke-static {v3}, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 p1, v4

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v7, v7, -0x1

    move/from16 v17, v6

    goto :goto_7

    :cond_c
    move-object/from16 p1, v4

    const-string v4, "interpolating"

    invoke-static {v4}, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/16 v4, 0xa

    move/from16 v17, v6

    invoke-virtual {v14, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    const/16 v4, 0x8

    if-gez v6, :cond_d

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    const-string v4, "adjusting left"

    invoke-static {v4}, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    sget-object v6, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->w:Ljava/math/BigInteger;

    invoke-virtual {v14, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const/16 v4, 0xa

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v14, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v4, "adjusting right"

    invoke-static {v4}, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->b(Ljava/lang/String;)V

    :cond_e
    :goto_6
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-gtz v4, :cond_f

    sget-object v3, Lcom/hp/creals/CR;->l:Ljava/math/BigInteger;

    :cond_f
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_10

    sget-object v3, Lcom/hp/creals/CR;->l:Ljava/math/BigInteger;

    invoke-virtual {v14, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_10
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-gtz v4, :cond_11

    sget-object v3, Lcom/hp/creals/CR;->l:Ljava/math/BigInteger;

    :cond_11
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_7
    sget-object v4, Lcom/hp/creals/CR;->l:Ljava/math/BigInteger;

    const/16 v18, 0x0

    move-object/from16 v22, v10

    move-object v10, v9

    move/from16 v9, v17

    move-object/from16 v17, v22

    :goto_8
    invoke-static {v3}, Lcom/hp/creals/CR;->L(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/hp/creals/CR;->A(I)Lcom/hp/creals/CR;

    move-result-object v6

    move-object/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v4

    const-string v4, "Evaluating at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with precision "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/hp/creals/UnaryCRFunction;->a(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fn value = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3, v10}, Lcom/hp/creals/inverseMonotone_UnaryCRFunction$inverseIncreasingCR;->N(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v4

    if-eqz v4, :cond_15

    if-lez v4, :cond_12

    move-object v4, v3

    move-object/from16 v8, v19

    const/4 v12, 0x0

    goto :goto_9

    :cond_12
    move-object/from16 v4, p1

    move-object/from16 v17, v3

    move-object/from16 v1, v19

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v6, 0x1

    if-nez v11, :cond_14

    invoke-virtual {v14, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-ltz v11, :cond_13

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v7, v7, -0x1

    :cond_14
    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object v14, v3

    move v6, v9

    move-object v9, v10

    move-object/from16 v10, v17

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v6, 0x1

    if-eqz v18, :cond_1b

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x4

    const/16 v4, -0x14

    if-le v3, v4, :cond_16

    move v3, v4

    :cond_16
    invoke-static {v1}, Lcom/hp/creals/CR;->L(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/hp/creals/CR;->A(I)Lcom/hp/creals/CR;

    move-result-object v4

    invoke-static {v8}, Lcom/hp/creals/CR;->L(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/hp/creals/CR;->A(I)Lcom/hp/creals/CR;

    move-result-object v10

    add-int/2addr v9, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "New eval prec = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    if-eqz v13, :cond_17

    const-string v17, "(at left)"

    move-object/from16 v21, v1

    move-object/from16 v1, v17

    goto :goto_b

    :cond_17
    move-object/from16 v21, v1

    move-object v1, v6

    :goto_b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_18

    const-string v6, "(at right)"

    :cond_18
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->b(Ljava/lang/String;)V

    if-eqz v13, :cond_19

    iget-object v1, v0, Lcom/hp/creals/inverseMonotone_UnaryCRFunction$inverseIncreasingCR;->M:Lcom/hp/creals/inverseMonotone_UnaryCRFunction;

    iget-object v1, v1, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->r:[Lcom/hp/creals/CR;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1, v9}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    invoke-virtual {v2, v4}, Lcom/hp/creals/UnaryCRFunction;->a(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    :goto_c
    if-eqz v12, :cond_1a

    iget-object v4, v0, Lcom/hp/creals/inverseMonotone_UnaryCRFunction$inverseIncreasingCR;->M:Lcom/hp/creals/inverseMonotone_UnaryCRFunction;

    iget-object v4, v4, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->s:[Lcom/hp/creals/CR;

    aget-object v4, v4, v3

    invoke-virtual {v4, v9}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v4

    goto :goto_d

    :cond_1a
    invoke-virtual {v2, v10}, Lcom/hp/creals/UnaryCRFunction;->a(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v4

    :goto_d
    iget-object v6, v0, Lcom/hp/creals/inverseMonotone_UnaryCRFunction$inverseIncreasingCR;->L:Lcom/hp/creals/CR;

    invoke-virtual {v6, v9}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v10

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    goto :goto_e

    :cond_1b
    move-object/from16 v21, v1

    const/4 v3, 0x0

    const-string v1, "tweaking guess"

    invoke-static {v1}, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->b(Ljava/lang/String;)V

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v16

    if-ltz v16, :cond_1c

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    :cond_1c
    invoke-virtual {v4}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v4, p1

    move-object/from16 v19, v6

    :goto_e
    xor-int/lit8 v18, v18, 0x1

    move-object/from16 p1, v4

    move-object/from16 v3, v19

    move-object v4, v1

    move-object/from16 v1, v21

    goto/16 :goto_8

    :cond_1d
    new-instance v0, Lcom/hp/creals/CR$AbortedException;

    invoke-direct {v0}, Lcom/hp/creals/CR$AbortedException;-><init>()V

    throw v0
.end method
