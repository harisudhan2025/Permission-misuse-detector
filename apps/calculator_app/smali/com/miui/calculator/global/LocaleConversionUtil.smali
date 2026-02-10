.class public Lcom/miui/calculator/global/LocaleConversionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/miui/calculator/global/LocaleConversionUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/miui/calculator/global/LocaleConversionUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/miui/calculator/cal/data/CalculateResult;)Lcom/miui/calculator/cal/data/CalculateResult;
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/data/CalculateResult;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/miui/calculator/cal/data/CalculateResult;->i(Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/miui/calculator/cal/data/CalculateResult;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/data/CalculateResult;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/miui/calculator/cal/data/CalculateResult;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)D
    .locals 2

    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->g(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
