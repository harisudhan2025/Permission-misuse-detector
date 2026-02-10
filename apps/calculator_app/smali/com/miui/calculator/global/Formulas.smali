.class public Lcom/miui/calculator/global/Formulas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/calculator/global/Formulas;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/calculator/global/Formulas;->b:Ljava/util/List;

    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->n(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->n(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private static c(DDD)D
    .locals 4

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    div-double/2addr p2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p2, v0

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    mul-double/2addr p0, p4

    mul-double/2addr p0, p2

    sub-double/2addr p4, v0

    div-double/2addr p0, p4

    return-wide p0
.end method

.method public static d(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(DDDDDII)Ljava/util/List;
    .locals 24

    sget-object v0, Lcom/miui/calculator/global/Formulas;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/miui/calculator/global/LoanData;

    invoke-direct {v1}, Lcom/miui/calculator/global/LoanData;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/miui/calculator/global/LoanData;->k(I)V

    move/from16 v2, p11

    invoke-virtual {v1, v2}, Lcom/miui/calculator/global/LoanData;->l(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/miui/calculator/global/LoanData;

    invoke-direct {v9}, Lcom/miui/calculator/global/LoanData;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/miui/calculator/global/LoanData;->k(I)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v14, p6

    move/from16 v6, p10

    move/from16 v16, v2

    move-wide v0, v12

    move-wide/from16 v2, p0

    :goto_0
    cmpg-double v4, v0, p0

    if-gtz v4, :cond_4

    const/16 v4, 0xc

    if-le v6, v4, :cond_0

    add-int/lit8 v4, v16, 0x1

    new-instance v5, Lcom/miui/calculator/global/LoanData;

    invoke-direct {v5}, Lcom/miui/calculator/global/LoanData;-><init>()V

    invoke-virtual {v5, v8}, Lcom/miui/calculator/global/LoanData;->k(I)V

    invoke-virtual {v5, v4}, Lcom/miui/calculator/global/LoanData;->l(I)V

    sget-object v6, Lcom/miui/calculator/global/Formulas;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v16, v4

    move v6, v10

    goto :goto_0

    :cond_0
    sub-double v17, v2, v12

    add-double v19, v0, v12

    sub-double v21, p0, v17

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double v2, p4, v0

    move-wide/from16 v0, p2

    move-wide/from16 v4, p0

    move/from16 v23, v6

    move-wide/from16 v6, v21

    invoke-static/range {v0 .. v7}, Lcom/miui/calculator/global/Formulas;->j(DDDD)D

    move-result-wide v0

    move-wide/from16 v2, p8

    invoke-static {v2, v3, v0, v1}, Lcom/miui/calculator/global/Formulas;->g(DD)D

    move-result-wide v4

    add-double v6, v4, v0

    sub-double/2addr v14, v6

    new-instance v6, Lcom/miui/calculator/global/LoanData;

    invoke-direct {v6}, Lcom/miui/calculator/global/LoanData;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/miui/calculator/global/LoanData;->k(I)V

    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v8, v23, -0x1

    invoke-virtual {v11, v7, v8, v10}, Ljava/util/Calendar;->set(III)V

    invoke-static {v11}, Lcom/miui/calculator/global/Formulas;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/miui/calculator/global/LoanData;->i(Ljava/lang/String;)V

    invoke-static {v14, v15}, Lcom/miui/calculator/global/Formulas;->i(D)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v14, v15}, Lcom/miui/calculator/global/Formulas;->k(D)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/miui/calculator/global/LoanData;->g(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0, v1}, Lcom/miui/calculator/global/Formulas;->i(D)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v0, v1}, Lcom/miui/calculator/global/Formulas;->k(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/miui/calculator/global/LoanData;->h(Ljava/lang/String;)V

    :cond_2
    invoke-static {v4, v5}, Lcom/miui/calculator/global/Formulas;->i(D)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, Lcom/miui/calculator/global/Formulas;->k(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/miui/calculator/global/LoanData;->j(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/miui/calculator/global/Formulas;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v23, 0x1

    move-wide/from16 v2, v17

    move-wide/from16 v0, v19

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/miui/calculator/global/Formulas;->a:Ljava/util/List;

    return-object v0
.end method

.method public static f(DDD)D
    .locals 8

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double v4, p2, v0

    move-wide v2, p0

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lcom/miui/calculator/global/Formulas;->c(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static g(DD)D
    .locals 0

    sub-double/2addr p0, p2

    return-wide p0
.end method

.method public static h(I)V
    .locals 14

    sget-object v0, Lcom/miui/calculator/global/Formulas;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/miui/calculator/global/Formulas;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v2, Lcom/miui/calculator/global/LoanData;

    invoke-direct {v2}, Lcom/miui/calculator/global/LoanData;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/miui/calculator/global/LoanData;->k(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    move-wide v7, v5

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/calculator/global/LoanData;

    invoke-virtual {v9}, Lcom/miui/calculator/global/LoanData;->e()I

    move-result v11

    if-nez v11, :cond_5

    cmpl-double v11, v3, v1

    if-eqz v11, :cond_5

    cmpl-double v11, v5, v1

    if-eqz v11, :cond_5

    new-instance v9, Lcom/miui/calculator/global/LoanData;

    invoke-direct {v9}, Lcom/miui/calculator/global/LoanData;-><init>()V

    invoke-virtual {v9, v10}, Lcom/miui/calculator/global/LoanData;->k(I)V

    add-int/lit8 v10, p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/global/LocaleConversionUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Lcom/miui/calculator/global/LoanData;->i(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/miui/calculator/global/Formulas;->i(D)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v7, v8}, Lcom/miui/calculator/global/Formulas;->k(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Lcom/miui/calculator/global/LoanData;->g(Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v6}, Lcom/miui/calculator/global/Formulas;->i(D)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v5, v6}, Lcom/miui/calculator/global/Formulas;->k(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Lcom/miui/calculator/global/LoanData;->h(Ljava/lang/String;)V

    :cond_3
    invoke-static {v3, v4}, Lcom/miui/calculator/global/Formulas;->i(D)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v3, v4}, Lcom/miui/calculator/global/Formulas;->k(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Lcom/miui/calculator/global/LoanData;->j(Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lcom/miui/calculator/global/Formulas;->b:Ljava/util/List;

    invoke-interface {p0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v3, v1

    move-wide v5, v3

    move-wide v7, v5

    move p0, v10

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Lcom/miui/calculator/global/LoanData;->e()I

    move-result v11

    if-ne v11, v10, :cond_1

    invoke-virtual {v9}, Lcom/miui/calculator/global/LoanData;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/miui/calculator/global/LoanData;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/miui/calculator/global/LoanData;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_6

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    add-double/2addr v3, v12

    :cond_6
    if-eqz v11, :cond_7

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    add-double/2addr v5, v10

    :cond_7
    if-eqz v9, :cond_1

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    goto/16 :goto_0

    :cond_8
    cmpl-double v0, v3, v1

    if-eqz v0, :cond_c

    cmpl-double v0, v5, v1

    if-eqz v0, :cond_c

    new-instance v0, Lcom/miui/calculator/global/LoanData;

    invoke-direct {v0}, Lcom/miui/calculator/global/LoanData;-><init>()V

    invoke-virtual {v0, v10}, Lcom/miui/calculator/global/LoanData;->k(I)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/global/LocaleConversionUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/global/LoanData;->i(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/miui/calculator/global/Formulas;->i(D)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v7, v8}, Lcom/miui/calculator/global/Formulas;->k(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/global/LoanData;->g(Ljava/lang/String;)V

    :cond_9
    invoke-static {v5, v6}, Lcom/miui/calculator/global/Formulas;->i(D)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {v5, v6}, Lcom/miui/calculator/global/Formulas;->k(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/global/LoanData;->h(Ljava/lang/String;)V

    :cond_a
    invoke-static {v3, v4}, Lcom/miui/calculator/global/Formulas;->i(D)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v3, v4}, Lcom/miui/calculator/global/Formulas;->k(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/global/LoanData;->j(Ljava/lang/String;)V

    :cond_b
    sget-object p0, Lcom/miui/calculator/global/Formulas;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method private static i(D)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Double.isInfinite(value) || Double.isNaN(value) == true, value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Formulas"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static j(DDDD)D
    .locals 2

    invoke-static/range {p0 .. p5}, Lcom/miui/calculator/global/Formulas;->c(DDD)D

    move-result-wide p4

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    div-double/2addr p2, v0

    mul-double/2addr p0, p2

    sub-double/2addr p0, p4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, v0

    sub-double/2addr p6, v0

    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    mul-double/2addr p0, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static k(D)Ljava/math/BigDecimal;
    .locals 1

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x2

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static l(DD)D
    .locals 0

    sub-double/2addr p0, p2

    return-wide p0
.end method

.method public static m(DD)D
    .locals 0

    mul-double/2addr p0, p2

    return-wide p0
.end method
