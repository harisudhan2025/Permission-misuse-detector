.class public Lcom/miui/calculator/tax/TaxCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/tax/TaxCalculator$TaxResult;
    }
.end annotation


# static fields
.field public static a:I = 0x1388


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(J)Lcom/miui/calculator/tax/TaxCalculator$TaxResult;
    .locals 5

    const/4 v0, 0x0

    int-to-long v0, v0

    sub-long v0, p0, v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    div-double v2, v0, v2

    invoke-static {v2, v3, v0, v1}, Lcom/miui/calculator/tax/TaxCalculator;->d(DD)D

    move-result-wide v0

    new-instance v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    invoke-direct {v2}, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;-><init>()V

    iput-wide p0, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->a:J

    invoke-static {v0, v1}, Lcom/miui/calculator/tax/TaxCalculator;->g(D)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->c:D

    long-to-double p0, p0

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Lcom/miui/calculator/tax/TaxCalculator;->g(D)D

    move-result-wide p0

    iput-wide p0, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->b:D

    return-object v2
.end method

.method private static b(JLcom/miui/calculator/tax/TaxRateGetter$CityTaxData;DI)Lcom/miui/calculator/tax/TaxCalculator$TaxResult;
    .locals 25

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v3, v2, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->o:D

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    if-lez v7, :cond_2

    long-to-double v10, v0

    iget-wide v12, v2, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->p:D

    cmpl-double v7, v10, v12

    if-lez v7, :cond_1

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v5

    goto :goto_0

    :cond_2
    iget-wide v3, v2, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->p:D

    iget-wide v10, v2, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->n:D

    mul-double/2addr v10, v8

    long-to-double v12, v0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    :goto_0
    iget-wide v10, v2, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->q:D

    cmpl-double v7, v10, v5

    if-lez v7, :cond_4

    long-to-double v7, v0

    iget-wide v12, v2, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->r:D

    cmpl-double v9, v7, v12

    if-lez v9, :cond_3

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    goto :goto_1

    :cond_3
    move-wide v7, v5

    goto :goto_1

    :cond_4
    iget-wide v10, v2, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->r:D

    iget-wide v12, v2, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->n:D

    mul-double/2addr v12, v8

    long-to-double v7, v0

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    :goto_1
    iget-wide v9, v2, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    mul-double/2addr v9, v3

    iget-wide v11, v2, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->h:D

    mul-double/2addr v11, v3

    iget-wide v13, v2, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    mul-double/2addr v13, v3

    iget-wide v5, v2, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    mul-double/2addr v5, v3

    iget-wide v0, v2, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    mul-double/2addr v3, v0

    add-double v0, v9, v11

    add-double/2addr v0, v13

    add-double/2addr v0, v5

    add-double/2addr v0, v3

    move-wide/from16 v17, v3

    iget-wide v2, v2, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    mul-double/2addr v7, v2

    move-wide/from16 v2, p0

    move-wide/from16 v19, v5

    long-to-double v4, v2

    sub-double v21, v4, v0

    sub-double v21, v21, v7

    sub-double v21, v21, p3

    sget v6, Lcom/miui/calculator/tax/TaxCalculator;->a:I

    move-wide/from16 v23, v0

    int-to-double v0, v6

    sub-double v21, v21, v0

    const-wide/16 v0, 0x0

    cmpg-double v6, v21, v0

    if-gez v6, :cond_5

    move/from16 v6, p5

    goto :goto_2

    :cond_5
    move/from16 v6, p5

    move-wide/from16 v0, v21

    :goto_2
    invoke-static {v0, v1, v6}, Lcom/miui/calculator/tax/TaxCalculator;->e(DI)Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    move-result-object v0

    move-wide v15, v4

    iget-wide v4, v0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->c:D

    move-wide/from16 v21, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->a:J

    invoke-static {v9, v10}, Lcom/miui/calculator/tax/TaxCalculator;->g(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->d:D

    invoke-static {v11, v12}, Lcom/miui/calculator/tax/TaxCalculator;->g(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->e:D

    invoke-static {v13, v14}, Lcom/miui/calculator/tax/TaxCalculator;->g(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->f:D

    invoke-static/range {v19 .. v20}, Lcom/miui/calculator/tax/TaxCalculator;->g(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->g:D

    invoke-static/range {v17 .. v18}, Lcom/miui/calculator/tax/TaxCalculator;->g(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->h:D

    invoke-static {v7, v8}, Lcom/miui/calculator/tax/TaxCalculator;->g(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->i:D

    invoke-static/range {v21 .. v22}, Lcom/miui/calculator/tax/TaxCalculator;->g(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->c:D

    sub-double v4, v15, v21

    sub-double v4, v4, v23

    sub-double/2addr v4, v7

    invoke-static {v4, v5}, Lcom/miui/calculator/tax/TaxCalculator;->g(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->b:D

    iget-wide v1, v0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->j:D

    invoke-static {v1, v2}, Lcom/miui/calculator/tax/TaxCalculator;->g(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->j:D

    iget-wide v1, v0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->k:D

    invoke-static {v1, v2}, Lcom/miui/calculator/tax/TaxCalculator;->g(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->k:D

    iget-wide v1, v0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->l:D

    invoke-static {v1, v2}, Lcom/miui/calculator/tax/TaxCalculator;->g(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->l:D

    iget-wide v1, v0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->m:D

    invoke-static {v1, v2}, Lcom/miui/calculator/tax/TaxCalculator;->g(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->m:D

    return-object v0
.end method

.method public static c(JILcom/miui/calculator/tax/TaxRateGetter$CityTaxData;DI)Lcom/miui/calculator/tax/TaxCalculator$TaxResult;
    .locals 6

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/miui/calculator/tax/TaxCalculator;->a(J)Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-wide v0, p0

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/miui/calculator/tax/TaxCalculator;->b(JLcom/miui/calculator/tax/TaxRateGetter$CityTaxData;DI)Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static d(DD)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x40a7700000000000L    # 3000.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_1

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    goto :goto_0

    :cond_1
    const-wide v0, 0x40c7700000000000L    # 12000.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_2

    const/16 v3, 0xd2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    goto :goto_0

    :cond_2
    const-wide v0, 0x40d86a0000000000L    # 25000.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_3

    const/16 v3, 0x582

    const-wide v0, 0x3fc999999999999aL    # 0.2

    goto :goto_0

    :cond_3
    const-wide v0, 0x40e1170000000000L    # 35000.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_4

    const/16 v3, 0xa64

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    goto :goto_0

    :cond_4
    const-wide v0, 0x40eadb0000000000L    # 55000.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_5

    const/16 v3, 0x113a

    const-wide v0, 0x3fd3333333333333L    # 0.3

    goto :goto_0

    :cond_5
    const-wide v0, 0x40f3880000000000L    # 80000.0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_6

    const/16 v3, 0x1bf8

    const-wide v0, 0x3fd6666666666666L    # 0.35

    goto :goto_0

    :cond_6
    const/16 v3, 0x3b38

    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    :goto_0
    mul-double/2addr p2, v0

    int-to-double p0, v3

    sub-double/2addr p2, p0

    return-wide p2
.end method

.method private static e(DI)Lcom/miui/calculator/tax/TaxCalculator$TaxResult;
    .locals 6

    new-instance v0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    invoke-direct {v0}, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    :goto_0
    if-gt v3, p2, :cond_0

    int-to-double v4, v3

    mul-double/2addr v4, p0

    invoke-static {v0, v4, v5, v1, v2}, Lcom/miui/calculator/tax/TaxCalculator;->f(Lcom/miui/calculator/tax/TaxCalculator$TaxResult;DD)V

    iget-wide v4, v0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->c:D

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static f(Lcom/miui/calculator/tax/TaxCalculator$TaxResult;DD)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-wide v0, 0x40e1940000000000L    # 36000.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_2

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    goto :goto_0

    :cond_2
    const-wide v0, 0x4101940000000000L    # 144000.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_3

    const/16 v3, 0x9d8

    const-wide v0, 0x3fb999999999999aL    # 0.1

    goto :goto_0

    :cond_3
    const-wide v0, 0x41124f8000000000L    # 300000.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_4

    const/16 v3, 0x4218

    const-wide v0, 0x3fc999999999999aL    # 0.2

    goto :goto_0

    :cond_4
    const-wide v0, 0x4119a28000000000L    # 420000.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_5

    const/16 v3, 0x7cb0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    goto :goto_0

    :cond_5
    const-wide v0, 0x4124244000000000L    # 660000.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_6

    const v3, 0xceb8

    const-wide v0, 0x3fd3333333333333L    # 0.3

    goto :goto_0

    :cond_6
    const-wide v0, 0x412d4c0000000000L    # 960000.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_7

    const v3, 0x14fa0

    const-wide v0, 0x3fd6666666666666L    # 0.35

    goto :goto_0

    :cond_7
    const v3, 0x2c6a0

    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    :goto_0
    iput-wide p1, p0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->j:D

    iput-wide p3, p0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->m:D

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->k:D

    int-to-double v2, v3

    iput-wide v2, p0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->l:D

    mul-double/2addr p1, v0

    sub-double/2addr p1, v2

    sub-double/2addr p1, p3

    iput-wide p1, p0, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->c:D

    return-void
.end method

.method private static g(D)D
    .locals 2

    const-wide v0, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide v0, -0x4185280d654350b8L    # -1.0E-7

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method
