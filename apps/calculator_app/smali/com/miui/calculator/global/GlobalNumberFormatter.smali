.class public Lcom/miui/calculator/global/GlobalNumberFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:C

.field private b:C

.field private c:Ljava/text/NumberFormat;

.field private d:Lcom/miui/calculator/global/CalculatorExpressionFormatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/global/GlobalNumberFormatter;->d:Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    invoke-direct {p0}, Lcom/miui/calculator/global/GlobalNumberFormatter;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->a()C

    move-result v0

    iput-char v0, p0, Lcom/miui/calculator/global/GlobalNumberFormatter;->a:C

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->c()C

    move-result v0

    iput-char v0, p0, Lcom/miui/calculator/global/GlobalNumberFormatter;->b:C

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->b()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/global/GlobalNumberFormatter;->c:Ljava/text/NumberFormat;

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/global/GlobalNumberFormatter;->c:Ljava/text/NumberFormat;

    check-cast v1, Ljava/text/DecimalFormat;

    const-string v2, "#,###.##"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/calculator/global/GlobalNumberFormatter;->c:Ljava/text/NumberFormat;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object v1, p0, Lcom/miui/calculator/global/GlobalNumberFormatter;->c:Ljava/text/NumberFormat;

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    iget-object p0, p0, Lcom/miui/calculator/global/GlobalNumberFormatter;->c:Ljava/text/NumberFormat;

    check-cast p0, Ljava/text/DecimalFormat;

    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/global/GlobalNumberFormatter;->d:Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
