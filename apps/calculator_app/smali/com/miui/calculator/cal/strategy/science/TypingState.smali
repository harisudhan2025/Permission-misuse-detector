.class public Lcom/miui/calculator/cal/strategy/science/TypingState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/cal/strategy/science/ICalculateState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/strategy/science/TypingState$EqualCalculationListener;,
        Lcom/miui/calculator/cal/strategy/science/TypingState$TypingCalculationListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;Lcom/miui/calculator/cal/data/CalculateResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/calculator/cal/strategy/science/TypingState;->c(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;Lcom/miui/calculator/cal/data/CalculateResult;)V

    return-void
.end method

.method private static c(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;Lcom/miui/calculator/cal/data/CalculateResult;)V
    .locals 2

    iget-object v0, p1, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/global/LocaleConversionUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/global/LocaleConversionUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/miui/calculator/cal/strategy/CalculatorStrategy;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->f()Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorPresenter;->h()Lcom/miui/calculator/cal/CalculatorContract$View;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/calculator/cal/CalculatorContract$View;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/miui/calculator/cal/data/HistoriesRepository;->h()Lcom/miui/calculator/cal/data/HistoriesRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/data/HistoriesRepository;->q(Lcom/miui/calculator/cal/data/CalculateResult;)V

    invoke-interface {p0}, Lcom/miui/calculator/cal/CalculatorContract$View;->v()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "---"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TypingState"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;I)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->f()Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/calculator/cal/CalculatorPresenter;->h()Lcom/miui/calculator/cal/CalculatorContract$View;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/miui/calculator/cal/strategy/CalculatorStrategy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/miui/calculator/cal/CalculatorContract$View;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v1, Lcom/miui/calculator/cal/data/CalculateResult;->k:Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lcom/miui/calculator/cal/strategy/science/TypingState;->c(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;Lcom/miui/calculator/cal/data/CalculateResult;)V

    return-void

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/calculator/cal/data/CalculateResult;

    iget-object v4, v3, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    :cond_1
    invoke-static {v3}, Lcom/miui/calculator/global/LocaleConversionUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/miui/calculator/global/LocaleConversionUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/miui/calculator/cal/CalculatorContract$View;->C()Lcom/miui/calculator/cal/data/CalculateResult;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Lcom/miui/calculator/cal/CalculatorContract$View;->S()Z

    move-result v5

    goto :goto_0

    :cond_2
    iget-boolean v5, v5, Lcom/miui/calculator/cal/data/CalculateResult;->g:Z

    :goto_0
    invoke-static {}, Lcom/miui/calculator/cal/engine/Calculator;->k()Lcom/miui/calculator/cal/engine/Calculator;

    move-result-object v8

    const v9, 0x7f0a00b0

    const-string v10, "NaN"

    const/4 v11, 0x0

    if-ne v1, v9, :cond_6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v3}, Lcom/miui/calculator/common/utils/CalculateHelper;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1100a9

    invoke-interface {v2, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->g0(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v3}, Lcom/miui/calculator/common/utils/CalculateHelper;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "error"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v11}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->k(I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0, v7}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->k(I)V

    :goto_2
    new-instance v2, Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-direct {v2}, Lcom/miui/calculator/cal/data/CalculateResult;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    iput-boolean v7, v2, Lcom/miui/calculator/cal/data/CalculateResult;->f:Z

    iput-boolean v5, v2, Lcom/miui/calculator/cal/data/CalculateResult;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/miui/calculator/cal/data/CalculateResult;->e:J

    iput-object v4, v2, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    iget-object v3, v2, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->i(Ljava/lang/String;)V

    new-instance v3, Lcom/miui/calculator/cal/strategy/science/TypingState$EqualCalculationListener;

    invoke-direct {v3, v0, v2}, Lcom/miui/calculator/cal/strategy/science/TypingState$EqualCalculationListener;-><init>(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;Lcom/miui/calculator/cal/data/CalculateResult;)V

    invoke-virtual {v8, v1, v3}, Lcom/miui/calculator/cal/engine/Calculator;->h(Ljava/lang/String;Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const/4 v3, 0x2

    invoke-static {v11, v3, v0, v1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->m(ZIJ)V

    invoke-static {}, Lcom/miui/calculator/cal/data/HistoriesRepository;->h()Lcom/miui/calculator/cal/data/HistoriesRepository;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/calculator/cal/data/HistoriesRepository;->e(Lcom/miui/calculator/cal/data/CalculateResult;)V

    goto/16 :goto_9

    :cond_6
    const v4, 0x7f0a0244

    if-ne v1, v4, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    const/4 v6, -0x1

    if-ne v4, v6, :cond_7

    return-void

    :cond_7
    const/16 v9, 0x29

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    const/16 v13, 0x28

    if-eqz v12, :cond_8

    invoke-virtual {v3, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-eq v4, v6, :cond_14

    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v3, v1, v7}, Lcom/miui/calculator/cal/CalculatorInterface;->g(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/miui/calculator/cal/engine/Calculator;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v9, :cond_c

    if-ne v6, v13, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v6}, Lcom/miui/calculator/common/utils/CalculateHelper;->b(C)Z

    move-result v12

    if-nez v12, :cond_a

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v12, v4, -0x1

    if-ltz v12, :cond_b

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x65

    if-ne v14, v15, :cond_b

    move v4, v12

    move v6, v15

    :cond_b
    :goto_3
    if-ltz v4, :cond_c

    invoke-static {v6}, Lcom/miui/calculator/common/utils/CalculateHelper;->b(C)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_c
    :goto_4
    const/16 v12, 0x2b

    if-eq v6, v12, :cond_d

    const/16 v12, 0x2d

    if-ne v6, v12, :cond_14

    :cond_d
    move v6, v4

    :cond_e
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v9, :cond_f

    goto :goto_5

    :cond_f
    if-eq v12, v13, :cond_10

    add-int/lit8 v6, v6, -0x1

    :cond_10
    if-ltz v6, :cond_11

    if-ne v12, v13, :cond_e

    :cond_11
    :goto_5
    if-ne v12, v13, :cond_13

    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v12, "arccos"

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_14

    const-string v12, "arcsin"

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_14

    const-string v12, "arctan"

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_7

    :cond_12
    add-int/2addr v6, v7

    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3, v1, v7}, Lcom/miui/calculator/cal/CalculatorInterface;->g(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_13
    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1, v7}, Lcom/miui/calculator/cal/CalculatorInterface;->g(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    move v11, v7

    :cond_14
    :goto_7
    if-nez v11, :cond_15

    invoke-interface {v2, v3, v3, v1, v7}, Lcom/miui/calculator/cal/CalculatorInterface;->g(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    :cond_15
    new-instance v1, Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-direct {v1}, Lcom/miui/calculator/cal/data/CalculateResult;-><init>()V

    iput-object v3, v1, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/miui/calculator/cal/data/CalculateResult;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/miui/calculator/cal/data/CalculateResult;->e:J

    iget-object v2, v1, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->i(Ljava/lang/String;)V

    const-string v2, "Syntax error"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "Divide zero"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "Error"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "Infinity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "\u221e"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    new-instance v2, Lcom/miui/calculator/cal/strategy/science/TypingState$TypingCalculationListener;

    invoke-direct {v2, v0, v1}, Lcom/miui/calculator/cal/strategy/science/TypingState$TypingCalculationListener;-><init>(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;Lcom/miui/calculator/cal/data/CalculateResult;)V

    invoke-virtual {v8, v3, v2}, Lcom/miui/calculator/cal/engine/Calculator;->h(Ljava/lang/String;Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TypingState"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_17
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->f()Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/calculator/cal/CalculatorPresenter;->h()Lcom/miui/calculator/cal/CalculatorContract$View;

    move-result-object v2

    const v3, 0x7f1100d6

    invoke-interface {v2, v3}, Lcom/miui/calculator/cal/CalculatorInterface;->g0(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/calculator/cal/strategy/science/TypingState;->c(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;Lcom/miui/calculator/cal/data/CalculateResult;)V

    :goto_9
    return-void
.end method
