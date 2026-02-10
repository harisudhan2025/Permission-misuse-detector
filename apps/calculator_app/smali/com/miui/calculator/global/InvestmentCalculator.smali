.class public Lcom/miui/calculator/global/InvestmentCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DDI)D
    .locals 4

    const-string p0, "InvestmentCalculator"

    const-string v0, "getMonthlyRecurringDeposit"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v0, p5

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    div-double/2addr p3, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v2

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v2

    mul-double/2addr p1, v0

    const-wide v0, -0x402aaaaaaaaaaaabL    # -0.3333333333333333

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    sub-double/2addr v2, p3

    div-double/2addr p1, v2

    return-wide p1
.end method

.method public b(DDI)D
    .locals 6

    const-string p0, "InvestmentCalculator"

    const-string v0, "getOneTimeInvestment"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p3, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p3, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v2

    int-to-double v2, p5

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    mul-double/2addr p1, p3

    return-wide p1
.end method

.method public c(DDI)D
    .locals 10

    const-string p0, "InvestmentCalculator"

    const-string v0, "getQuaterlyRecurringDeposit"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p3, v0

    const-wide/16 v0, 0x0

    const/4 p0, 0x1

    :goto_0
    if-gt p0, p5, :cond_0

    int-to-double v2, p0

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double v8, p3, v6

    add-double/2addr v8, v4

    mul-double/2addr v6, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public d(DDI)D
    .locals 6

    const-string p0, "InvestmentCalculator"

    const-string v0, "getYearlyRecurringDeposit"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr p3, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p3, v0

    int-to-double v4, p5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v2, v0

    div-double/2addr v2, p3

    mul-double/2addr p1, v2

    return-wide p1
.end method
