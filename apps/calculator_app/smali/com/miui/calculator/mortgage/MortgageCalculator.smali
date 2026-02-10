.class public Lcom/miui/calculator/mortgage/MortgageCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;,
        Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;
    }
.end annotation


# direct methods
.method public static a(IIDID)D
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p4

    const-wide/16 v2, 0x0

    if-gt v0, v1, :cond_1

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double v4, p5, v4

    int-to-double v6, v1

    int-to-double v0, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-nez p0, :cond_0

    mul-double v10, p2, v4

    add-double/2addr v4, v8

    sub-double v12, v0, v8

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v0, v6

    sub-double/2addr v0, v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    sub-double/2addr v0, v14

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v4, v8

    div-double/2addr v0, v4

    sub-double/2addr v12, v0

    mul-double/2addr v10, v12

    goto :goto_0

    :cond_0
    mul-double v4, v4, p2

    sub-double/2addr v0, v8

    div-double/2addr v0, v6

    sub-double/2addr v8, v0

    mul-double v10, v4, v8

    goto :goto_0

    :cond_1
    move-wide v10, v2

    :goto_0
    cmpg-double v0, v10, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v2, v10

    :goto_1
    return-wide v2
.end method

.method public static b(IIDID)D
    .locals 8

    const-wide/16 v0, 0x0

    if-gt p1, p4, :cond_1

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    div-double/2addr p5, v2

    int-to-double v2, p4

    int-to-double v4, p1

    if-nez p0, :cond_0

    mul-double/2addr p2, p5

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p5, p0

    add-double v6, v2, v4

    sub-double/2addr v6, p0

    invoke-static {p5, p6, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {p5, p6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v2, p0

    div-double/2addr v6, v2

    sub-double/2addr v4, p0

    invoke-static {p5, p6, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr v6, p0

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_0
    div-double/2addr p2, v2

    goto :goto_0

    :cond_1
    move-wide p2, v0

    :goto_0
    cmpg-double p0, p2, v0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p2

    :goto_1
    return-wide v0
.end method

.method public static c(IIDID)D
    .locals 14

    move v0, p1

    move/from16 v1, p4

    const-wide/16 v2, 0x0

    if-gt v0, v1, :cond_1

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double v4, p5, v4

    int-to-double v6, v1

    int-to-double v0, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-nez p0, :cond_0

    add-double/2addr v4, v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double/2addr v0, v12

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v4, v8

    div-double/2addr v0, v4

    sub-double/2addr v10, v0

    mul-double v0, p2, v10

    goto :goto_0

    :cond_0
    div-double/2addr v0, v6

    sub-double/2addr v8, v0

    mul-double v0, p2, v8

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    move-wide v2, v0

    :goto_1
    return-wide v2
.end method

.method public static d(IIDID)D
    .locals 8

    const-wide/16 v0, 0x0

    if-gt p1, p4, :cond_1

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    div-double/2addr p5, v2

    int-to-double v2, p4

    int-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-nez p0, :cond_0

    mul-double/2addr p2, p5

    add-double/2addr p5, v6

    invoke-static {p5, p6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p2, p0

    invoke-static {p5, p6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr p0, v6

    div-double/2addr p2, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    div-double p0, p2, v2

    mul-double/2addr p2, p5

    sub-double/2addr v4, v6

    div-double/2addr v4, v2

    sub-double/2addr v6, v4

    mul-double/2addr p2, v6

    add-double/2addr p2, p0

    goto :goto_0

    :cond_1
    move-wide p2, v0

    :goto_0
    cmpg-double p0, p2, v0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p2

    :goto_1
    return-wide v0
.end method

.method public static e(IIDDIIDD)Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p7

    new-instance v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    invoke-direct {v3}, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;-><init>()V

    move/from16 v11, p1

    iput v11, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->f:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->h:D

    iput-wide v4, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->i:D

    move-wide/from16 v12, p2

    iput-wide v12, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->j:D

    move-wide/from16 v14, p4

    iput-wide v14, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->k:D

    iput v1, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->l:I

    iput v2, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->m:I

    const/16 v16, 0x0

    if-nez v0, :cond_0

    mul-int/lit8 v0, v1, 0xc

    new-array v1, v0, [Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    iput-object v1, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    move/from16 v1, v16

    :goto_0
    iget-object v2, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    array-length v4, v2

    if-ge v1, v4, :cond_2

    new-instance v4, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    invoke-direct {v4}, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;-><init>()V

    aput-object v4, v2, v1

    iget-object v2, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v2, v2, v1

    add-int/lit8 v14, v1, 0x1

    move/from16 v4, p1

    move v5, v14

    move-wide/from16 v6, p2

    move v8, v0

    move-wide/from16 v9, p8

    invoke-static/range {v4 .. v10}, Lcom/miui/calculator/mortgage/MortgageCalculator;->d(IIDID)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->f:D

    iget-object v2, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v2, v2, v1

    move/from16 v4, p1

    move v5, v14

    invoke-static/range {v4 .. v10}, Lcom/miui/calculator/mortgage/MortgageCalculator;->b(IIDID)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->h:D

    iget-object v2, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v2, v2, v1

    move/from16 v4, p1

    move v5, v14

    invoke-static/range {v4 .. v10}, Lcom/miui/calculator/mortgage/MortgageCalculator;->a(IIDID)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->i:D

    iget-object v2, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v2, v2, v1

    move/from16 v4, p1

    move v5, v14

    invoke-static/range {v4 .. v10}, Lcom/miui/calculator/mortgage/MortgageCalculator;->c(IIDID)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->j:D

    iget-wide v4, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->h:D

    iget-object v2, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v1, v2, v1

    iget-wide v6, v1, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->i:D

    add-double/2addr v4, v6

    iput-wide v4, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->h:D

    iget-wide v4, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->i:D

    iget-wide v6, v1, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->f:D

    iget-wide v1, v1, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->g:D

    add-double/2addr v6, v1

    add-double/2addr v4, v6

    iput-wide v4, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->i:D

    move v1, v14

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    mul-int/lit8 v0, v2, 0xc

    new-array v1, v0, [Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    iput-object v1, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    move/from16 v1, v16

    :goto_1
    iget-object v2, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    array-length v4, v2

    if-ge v1, v4, :cond_2

    new-instance v4, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    invoke-direct {v4}, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;-><init>()V

    aput-object v4, v2, v1

    iget-object v2, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v2, v2, v1

    add-int/lit8 v12, v1, 0x1

    move/from16 v4, p1

    move v5, v12

    move-wide/from16 v6, p4

    move v8, v0

    move-wide/from16 v9, p10

    invoke-static/range {v4 .. v10}, Lcom/miui/calculator/mortgage/MortgageCalculator;->d(IIDID)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->g:D

    iget-object v2, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v2, v2, v1

    move/from16 v4, p1

    move v5, v12

    invoke-static/range {v4 .. v10}, Lcom/miui/calculator/mortgage/MortgageCalculator;->b(IIDID)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->h:D

    iget-object v2, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v2, v2, v1

    move/from16 v4, p1

    move v5, v12

    invoke-static/range {v4 .. v10}, Lcom/miui/calculator/mortgage/MortgageCalculator;->a(IIDID)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->i:D

    iget-object v2, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v2, v2, v1

    move/from16 v4, p1

    move v5, v12

    invoke-static/range {v4 .. v10}, Lcom/miui/calculator/mortgage/MortgageCalculator;->c(IIDID)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->j:D

    iget-wide v4, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->h:D

    iget-object v2, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v1, v2, v1

    iget-wide v6, v1, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->i:D

    add-double/2addr v4, v6

    iput-wide v4, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->h:D

    iget-wide v4, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->i:D

    iget-wide v6, v1, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->f:D

    iget-wide v1, v1, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->g:D

    add-double/2addr v6, v1

    add-double/2addr v4, v6

    iput-wide v4, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->i:D

    move v1, v12

    goto :goto_1

    :cond_1
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    new-array v0, v0, [Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    iput-object v0, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    move/from16 v0, v16

    :goto_2
    iget-object v4, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    array-length v5, v4

    if-ge v0, v5, :cond_2

    new-instance v5, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    invoke-direct {v5}, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;-><init>()V

    aput-object v5, v4, v0

    mul-int/lit8 v17, v1, 0xc

    mul-int/lit8 v18, v2, 0xc

    iget-object v4, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v9, v4, v0

    add-int/lit8 v19, v0, 0x1

    move/from16 v4, p1

    move/from16 v5, v19

    move-wide/from16 v6, p2

    move/from16 v8, v17

    move-object v1, v9

    move-wide/from16 v9, p8

    invoke-static/range {v4 .. v10}, Lcom/miui/calculator/mortgage/MortgageCalculator;->d(IIDID)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->f:D

    iget-object v1, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v1, v1, v0

    move/from16 v4, p1

    move/from16 v5, v19

    move-wide/from16 v6, p4

    move/from16 v8, v18

    move-wide/from16 v9, p10

    invoke-static/range {v4 .. v10}, Lcom/miui/calculator/mortgage/MortgageCalculator;->d(IIDID)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->g:D

    iget-object v1, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v1, v1, v0

    move/from16 v4, p1

    move/from16 v5, v19

    move-wide/from16 v6, p2

    move/from16 v8, v17

    move-wide/from16 v9, p8

    invoke-static/range {v4 .. v10}, Lcom/miui/calculator/mortgage/MortgageCalculator;->b(IIDID)D

    move-result-wide v20

    move-wide/from16 v6, p4

    move/from16 v8, v18

    move-wide/from16 v9, p10

    invoke-static/range {v4 .. v10}, Lcom/miui/calculator/mortgage/MortgageCalculator;->b(IIDID)D

    move-result-wide v4

    add-double v4, v20, v4

    iput-wide v4, v1, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->h:D

    iget-object v1, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v1, v1, v0

    move/from16 v4, p1

    move/from16 v5, v19

    move-wide/from16 v6, p2

    move/from16 v8, v17

    move-wide/from16 v9, p8

    invoke-static/range {v4 .. v10}, Lcom/miui/calculator/mortgage/MortgageCalculator;->a(IIDID)D

    move-result-wide v20

    move-wide/from16 v6, p4

    move/from16 v8, v18

    move-wide/from16 v9, p10

    invoke-static/range {v4 .. v10}, Lcom/miui/calculator/mortgage/MortgageCalculator;->a(IIDID)D

    move-result-wide v4

    add-double v4, v20, v4

    iput-wide v4, v1, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->i:D

    iget-object v1, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v1, v1, v0

    move/from16 v4, p1

    move/from16 v5, v19

    move-wide/from16 v6, p2

    move/from16 v8, v17

    move-wide/from16 v9, p8

    invoke-static/range {v4 .. v10}, Lcom/miui/calculator/mortgage/MortgageCalculator;->c(IIDID)D

    move-result-wide v20

    move-wide/from16 v6, p4

    move/from16 v8, v18

    move-wide/from16 v9, p10

    invoke-static/range {v4 .. v10}, Lcom/miui/calculator/mortgage/MortgageCalculator;->c(IIDID)D

    move-result-wide v4

    add-double v4, v20, v4

    iput-wide v4, v1, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->j:D

    iget-wide v4, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->h:D

    iget-object v1, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v0, v1, v0

    iget-wide v6, v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->i:D

    add-double/2addr v4, v6

    iput-wide v4, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->h:D

    iget-wide v4, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->i:D

    iget-wide v6, v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->f:D

    iget-wide v0, v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->g:D

    add-double/2addr v6, v0

    add-double/2addr v4, v6

    iput-wide v4, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->i:D

    move/from16 v1, p6

    move/from16 v0, v19

    goto/16 :goto_2

    :cond_2
    iget-object v0, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v0, v0, v16

    iget-wide v1, v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->f:D

    iget-wide v4, v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->g:D

    add-double/2addr v1, v4

    iput-wide v1, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->g:D

    return-object v3
.end method
