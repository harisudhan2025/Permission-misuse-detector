.class public Lcom/miui/calculator/global/GlobalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/text/NumberFormat;

.field private static c:Ljava/text/NumberFormat;

.field private static d:C

.field private static e:C

.field private static f:Landroid/text/BidiFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IN"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/global/GlobalUtil;->a:[Ljava/lang/String;

    const/16 v0, 0x2c

    sput-char v0, Lcom/miui/calculator/global/GlobalUtil;->d:C

    const/16 v0, 0x2e

    sput-char v0, Lcom/miui/calculator/global/GlobalUtil;->e:C

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/global/GlobalUtil;->f:Landroid/text/BidiFormatter;

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->e()V

    return-void
.end method

.method public static a()C
    .locals 1

    sget-char v0, Lcom/miui/calculator/global/GlobalUtil;->e:C

    return v0
.end method

.method public static b()Ljava/text/NumberFormat;
    .locals 1

    sget-object v0, Lcom/miui/calculator/global/GlobalUtil;->c:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public static c()C
    .locals 1

    sget-char v0, Lcom/miui/calculator/global/GlobalUtil;->d:C

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/miui/calculator/global/GlobalUtil;->f:Landroid/text/BidiFormatter;

    const-string v1, "."

    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0, v1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/global/GlobalUtil;->c:Ljava/text/NumberFormat;

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->k()V

    return-void
.end method

.method public static f()Z
    .locals 2

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/widget/TextView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static h()Z
    .locals 1

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->L()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 2

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->a()C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 6

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/miui/calculator/global/GlobalUtil;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private static k()V
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/text/DecimalFormat;

    invoke-virtual {v1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v3

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v2

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->L()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0x2c

    const/16 v2, 0x2e

    :cond_0
    new-instance v4, Ljava/text/DecimalFormatSymbols;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v4, v3}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    invoke-virtual {v4, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    sput-char v2, Lcom/miui/calculator/global/GlobalUtil;->e:C

    sput-char v3, Lcom/miui/calculator/global/GlobalUtil;->d:C

    sput-object v0, Lcom/miui/calculator/global/GlobalUtil;->b:Ljava/text/NumberFormat;

    return-void
.end method
