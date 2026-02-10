.class public Lcom/miui/calculator/cal/engine/Calculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;,
        Lcom/miui/calculator/cal/engine/Calculator$CalculationListenerWrapper;
    }
.end annotation


# static fields
.field private static b:Lcom/miui/calculator/cal/engine/Calculator;


# instance fields
.field private a:Lcom/miui/calculator/cal/engine/Evaluator;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/miui/calculator/cal/engine/Evaluator;->y()Lcom/miui/calculator/cal/engine/Evaluator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/engine/Calculator;->a:Lcom/miui/calculator/cal/engine/Evaluator;

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/cal/engine/Calculator;)Lcom/miui/calculator/cal/engine/Evaluator;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Calculator;->a:Lcom/miui/calculator/cal/engine/Evaluator;

    return-object p0
.end method

.method static synthetic b(Lcom/miui/calculator/cal/engine/Calculator;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/Calculator;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_d

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-nez v5, :cond_9

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v4}, Lcom/miui/calculator/cal/engine/KeyMaps;->g(C)I

    move-result v5

    const/4 v6, 0x1

    if-nez p2, :cond_7

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Lcom/miui/calculator/cal/engine/Evaluator;->x(Ljava/lang/String;I)I

    move-result v7

    if-eq v2, v7, :cond_1

    iget-object v3, p0, Lcom/miui/calculator/cal/engine/Calculator;->a:Lcom/miui/calculator/cal/engine/Evaluator;

    invoke-virtual {v3, p1, v2, v7}, Lcom/miui/calculator/cal/engine/Evaluator;->l(Ljava/lang/String;II)V

    move v3, v1

    move v2, v7

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/miui/calculator/cal/engine/KeyMaps;->c(I)I

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    const v8, 0x7f0a010a

    if-nez v2, :cond_4

    if-nez v7, :cond_3

    if-ne v5, v8, :cond_4

    :cond_3
    iget-object v9, p0, Lcom/miui/calculator/cal/engine/Calculator;->a:Lcom/miui/calculator/cal/engine/Evaluator;

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/miui/calculator/cal/engine/Evaluator;->d(J)Lcom/miui/calculator/cal/engine/CalculatorExpr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->p()Z

    move-result v9

    if-eqz v9, :cond_4

    const v9, 0x7f0a0243

    invoke-direct {p0, v9}, Lcom/miui/calculator/cal/engine/Calculator;->e(I)V

    :cond_4
    if-nez v7, :cond_6

    if-eqz v3, :cond_5

    if-ne v5, v8, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v6

    :cond_7
    :goto_3
    const/4 v7, -0x1

    if-eq v5, v7, :cond_a

    if-eqz p2, :cond_8

    invoke-direct {p0, v5}, Lcom/miui/calculator/cal/engine/Calculator;->d(I)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, v5}, Lcom/miui/calculator/cal/engine/Calculator;->e(I)V

    :goto_4
    invoke-static {v4}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    invoke-static {p1, v2}, Lcom/miui/calculator/cal/engine/KeyMaps;->d(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v7, :cond_d

    if-eqz p2, :cond_b

    invoke-direct {p0, v4}, Lcom/miui/calculator/cal/engine/Calculator;->d(I)V

    goto :goto_6

    :cond_b
    invoke-direct {p0, v4}, Lcom/miui/calculator/cal/engine/Calculator;->e(I)V

    :goto_6
    const v5, 0x7f0a0246

    if-ne v4, v5, :cond_c

    const v4, 0x7f0a01d5

    invoke-direct {p0, v4}, Lcom/miui/calculator/cal/engine/Calculator;->e(I)V

    :cond_c
    const/16 v4, 0x28

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/2addr v2, v6

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private d(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/Calculator;->e(I)V

    return-void
.end method

.method private e(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Calculator;->a:Lcom/miui/calculator/cal/engine/Evaluator;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/Evaluator;->m(I)Z

    return-void
.end method

.method private i(Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;)V
    .locals 3

    new-instance v0, Lcom/miui/calculator/cal/engine/Calculator$CalculationListenerWrapper;

    invoke-direct {v0, p0, p1}, Lcom/miui/calculator/cal/engine/Calculator$CalculationListenerWrapper;-><init>(Lcom/miui/calculator/cal/engine/Calculator;Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;)V

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Calculator;->a:Lcom/miui/calculator/cal/engine/Evaluator;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/miui/calculator/cal/engine/Evaluator;->u(JLcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;)V

    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    sparse-switch p0, :sswitch_data_0

    :goto_0
    move p0, v1

    goto :goto_1

    :sswitch_0
    const-string p0, "Syntax error"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string p0, "Infinity"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string p0, "Divide zero"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string p0, "Error"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string p0, "NaN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v0

    :goto_1
    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/miui/calculator/cal/engine/StringUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/16 v2, 0x14

    const/16 v3, 0x12

    if-eq p1, v1, :cond_8

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v6, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-ne v5, v1, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/miui/calculator/cal/engine/StringUtils;->d(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v4, v3}, Lcom/miui/calculator/cal/engine/StringUtils;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {v4, v3}, Lcom/miui/calculator/cal/engine/StringUtils;->b(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v2, :cond_7

    invoke-static {v4, v3}, Lcom/miui/calculator/cal/engine/StringUtils;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x13

    invoke-static {v4, p0}, Lcom/miui/calculator/cal/engine/StringUtils;->b(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v2, :cond_9

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/miui/calculator/cal/engine/StringUtils;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/miui/calculator/cal/engine/StringUtils;->b(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_0
    const-string p0, "\u221e"

    return-object p0

    :pswitch_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x130db -> :sswitch_4
        0x401e1e8 -> :sswitch_3
        0xa09fdcf -> :sswitch_2
        0xe2cce48 -> :sswitch_1
        0x69dfafab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static k()Lcom/miui/calculator/cal/engine/Calculator;
    .locals 1

    sget-object v0, Lcom/miui/calculator/cal/engine/Calculator;->b:Lcom/miui/calculator/cal/engine/Calculator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/calculator/cal/engine/Calculator;

    invoke-direct {v0}, Lcom/miui/calculator/cal/engine/Calculator;-><init>()V

    sput-object v0, Lcom/miui/calculator/cal/engine/Calculator;->b:Lcom/miui/calculator/cal/engine/Calculator;

    :cond_0
    sget-object v0, Lcom/miui/calculator/cal/engine/Calculator;->b:Lcom/miui/calculator/cal/engine/Calculator;

    return-object v0
.end method

.method private l(Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".*((\\.e)|(e\\.)|(\\.\u03c0)|(\u03c0\\.)).*"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private m(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "((.*(\\De\\d))|(e\\d)).*"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private n(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "Error"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private o(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "NaN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xf7

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/cal/engine/Calculator;->q(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static q(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    const/16 v1, 0xf7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_0

    return v2

    :cond_0
    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    return v1

    :cond_1
    add-int/2addr v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method private r(Ljava/lang/String;Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;)I
    .locals 8

    const-string v0, "0"

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/Calculator;->a:Lcom/miui/calculator/cal/engine/Evaluator;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/miui/calculator/cal/engine/Evaluator;->n(JZ)Z

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/Calculator;->a:Lcom/miui/calculator/cal/engine/Evaluator;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/engine/Evaluator;->p()V

    if-nez p1, :cond_0

    const-string p1, "1"

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/Calculator;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/Calculator;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/Calculator;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/Calculator;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "(-?\\d+.?\\d*)[Ee]([-\u2212+]?\\d{4,})"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {p1}, Lcom/miui/calculator/cal/engine/StringUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x65

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    const/16 v6, 0x45

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    :cond_3
    add-int/2addr v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x3e7

    if-le v5, v6, :cond_4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    const/16 v3, -0x3e7

    if-ge v5, v3, :cond_2

    :cond_5
    move-object p1, v0

    goto :goto_0

    :catch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_8

    if-eqz p2, :cond_7

    invoke-interface {p2, v4}, Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;->c(I)V

    :cond_7
    return v4

    :cond_8
    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/Calculator;->s(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0xb0

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/calculator/cal/engine/Calculator;->a:Lcom/miui/calculator/cal/engine/Evaluator;

    invoke-virtual {p2, v5}, Lcom/miui/calculator/cal/engine/Evaluator;->G(Z)V

    goto :goto_1

    :cond_9
    iget-object p2, p0, Lcom/miui/calculator/cal/engine/Calculator;->a:Lcom/miui/calculator/cal/engine/Evaluator;

    invoke-virtual {p2, v4}, Lcom/miui/calculator/cal/engine/Evaluator;->G(Z)V

    :goto_1
    invoke-direct {p0, p1, v4}, Lcom/miui/calculator/cal/engine/Calculator;->c(Ljava/lang/String;Z)V

    const/4 p0, 0x5

    return p0

    :cond_a
    :goto_2
    const/4 p0, 0x4

    if-eqz p2, :cond_b

    invoke-interface {p2, p0}, Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;->c(I)V

    :cond_b
    return p0
.end method

.method private s(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xb0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/Calculator;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public f(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "arcsin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "arccos"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "arctan"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "asin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "acos"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "atan"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/cal/engine/Calculator;->r(Ljava/lang/String;Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;)I

    move-result p1

    const/4 v0, 0x5

    const-string v1, "Error"

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/cal/engine/Calculator;->a:Lcom/miui/calculator/cal/engine/Evaluator;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/miui/calculator/cal/engine/Evaluator;->v(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Syntax error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "NaN"

    if-nez v0, :cond_2

    const-string v0, "Divide zero"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Infinity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u221e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/Calculator;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public h(Ljava/lang/String;Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/Calculator;->r(Ljava/lang/String;Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/miui/calculator/cal/engine/Calculator;->i(Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;)V

    :cond_0
    return-void
.end method
