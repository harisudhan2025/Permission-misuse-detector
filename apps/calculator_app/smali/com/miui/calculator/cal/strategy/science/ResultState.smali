.class public Lcom/miui/calculator/cal/strategy/science/ResultState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/cal/strategy/science/ICalculateState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/strategy/science/ResultState$TypingCalculationListener;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;Lcom/miui/calculator/cal/data/CalculateResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/calculator/cal/strategy/science/ResultState;->c(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;Lcom/miui/calculator/cal/data/CalculateResult;)V

    return-void
.end method

.method private static c(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;Lcom/miui/calculator/cal/data/CalculateResult;)V
    .locals 5

    invoke-virtual {p0}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->f()Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->h()Lcom/miui/calculator/cal/CalculatorContract$View;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/calculator/global/LocaleConversionUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/calculator/global/LocaleConversionUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->i(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-interface {p0, v1}, Lcom/miui/calculator/cal/strategy/CalculatorStrategy;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->z()V

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorContract$View;->V()V

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorContract$View;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/cal/data/CalculateResult;

    iget-object v3, v1, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    sget-object v4, Lcom/miui/calculator/cal/data/CalculateResult;->k:Lcom/miui/calculator/cal/data/CalculateResult;

    iget-object v4, v4, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean v2, v1, Lcom/miui/calculator/cal/data/CalculateResult;->f:Z

    invoke-virtual {v1}, Lcom/miui/calculator/cal/data/CalculateResult;->a()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->f()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->F(I)V

    :goto_0
    invoke-static {}, Lcom/miui/calculator/cal/data/HistoriesRepository;->h()Lcom/miui/calculator/cal/data/HistoriesRepository;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/miui/calculator/cal/data/HistoriesRepository;->q(Lcom/miui/calculator/cal/data/CalculateResult;)V

    invoke-static {}, Lcom/miui/calculator/cal/data/HistoriesRepository;->h()Lcom/miui/calculator/cal/data/HistoriesRepository;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/data/HistoriesRepository;->d(Lcom/miui/calculator/cal/data/CalculateResult;)V

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorContract$View;->v()V

    return-void
.end method

.method private d(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;)V
    .locals 2

    invoke-virtual {p1}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->f()Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorPresenter;->h()Lcom/miui/calculator/cal/CalculatorContract$View;

    move-result-object p0

    sget-object v0, Lcom/miui/calculator/cal/data/CalculateResult;->k:Lcom/miui/calculator/cal/data/CalculateResult;

    iget-object v1, v0, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/miui/calculator/cal/strategy/CalculatorStrategy;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->i(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/miui/calculator/cal/CalculatorContract$View;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/miui/calculator/cal/CalculatorContract$View;->V()V

    invoke-interface {p0}, Lcom/miui/calculator/cal/CalculatorContract$View;->v()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;I)V
    .locals 7

    invoke-virtual {p1}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->f()Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->h()Lcom/miui/calculator/cal/CalculatorContract$View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/miui/calculator/cal/strategy/CalculatorStrategy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/miui/calculator/global/LocaleConversionUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/miui/calculator/global/LocaleConversionUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a009e

    const/4 v4, 0x2

    if-ne p2, v3, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/strategy/science/ResultState;->d(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;)V

    invoke-virtual {p1, v4}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->k(I)V

    return-void

    :cond_0
    const p0, 0x7f0a00a8

    if-ne p2, p0, :cond_1

    goto/16 :goto_2

    :cond_1
    const p0, 0x7f0a00b0

    if-eq p2, p0, :cond_9

    invoke-interface {v0, p2}, Lcom/miui/calculator/cal/CalculatorInterface;->a0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const v5, 0x7f0a0244

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    if-eq p2, v5, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/CalculateHelper;->h(C)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const p0, 0x7f0a00ba

    if-eq p2, p0, :cond_3

    sget-object v2, Lcom/miui/calculator/common/utils/CalculatorUtils;->f:Ljava/lang/String;

    :cond_3
    const p0, 0x7f1100a9

    invoke-interface {v0, p0}, Lcom/miui/calculator/cal/CalculatorInterface;->g0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const-string v3, "0"

    if-nez p0, :cond_4

    const p0, 0x7f1100d6

    invoke-interface {v0, p0}, Lcom/miui/calculator/cal/CalculatorInterface;->g0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move-object v2, v3

    :cond_5
    const-string p0, ""

    if-ne p2, v5, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v3

    goto :goto_0

    :cond_6
    move-object v1, v2

    :goto_0
    move-object v2, v1

    :cond_7
    invoke-interface {v0, v1, v2, p2, v6}, Lcom/miui/calculator/cal/CalculatorInterface;->g(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-direct {v1}, Lcom/miui/calculator/cal/data/CalculateResult;-><init>()V

    iput-object p2, v1, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorContract$View;->S()Z

    move-result v0

    iput-boolean v0, v1, Lcom/miui/calculator/cal/data/CalculateResult;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/miui/calculator/cal/data/CalculateResult;->e:J

    sget-object v0, Lcom/miui/calculator/common/utils/CalculatorUtils;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iput-object p0, v1, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/miui/calculator/cal/strategy/science/ResultState;->c(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;Lcom/miui/calculator/cal/data/CalculateResult;)V

    goto :goto_1

    :cond_8
    new-instance p0, Lcom/miui/calculator/cal/strategy/science/ResultState$TypingCalculationListener;

    invoke-direct {p0, p1, v1}, Lcom/miui/calculator/cal/strategy/science/ResultState$TypingCalculationListener;-><init>(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;Lcom/miui/calculator/cal/data/CalculateResult;)V

    invoke-static {}, Lcom/miui/calculator/cal/engine/Calculator;->k()Lcom/miui/calculator/cal/engine/Calculator;

    move-result-object p2

    iget-object v0, v1, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lcom/miui/calculator/cal/engine/Calculator;->h(Ljava/lang/String;Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;)V

    :goto_1
    invoke-virtual {p1, v4}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->k(I)V

    :cond_9
    :goto_2
    return-void
.end method
