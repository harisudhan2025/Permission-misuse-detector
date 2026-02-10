.class Lcom/miui/calculator/cal/strategy/science/TypingState$EqualCalculationListener;
.super Lcom/miui/calculator/cal/strategy/science/TypingState$TypingCalculationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/strategy/science/TypingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EqualCalculationListener"
.end annotation


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;Lcom/miui/calculator/cal/data/CalculateResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/strategy/science/TypingState$TypingCalculationListener;-><init>(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;Lcom/miui/calculator/cal/data/CalculateResult;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/calculator/cal/strategy/science/TypingState$EqualCalculationListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/strategy/science/TypingState$EqualCalculationListener;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/strategy/science/TypingState$TypingCalculationListener;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->f()Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->h()Lcom/miui/calculator/cal/CalculatorContract$View;

    move-result-object v0

    new-instance v1, Lcom/miui/calculator/cal/strategy/science/a;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/strategy/science/a;-><init>(Lcom/miui/calculator/cal/strategy/science/TypingState$EqualCalculationListener;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->n0(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/strategy/science/TypingState$TypingCalculationListener;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    invoke-interface {v0}, Lcom/miui/calculator/cal/strategy/CalculatorStrategy;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/strategy/science/TypingState$TypingCalculationListener;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/miui/calculator/GlobalVariable;->a:I

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/miui/calculator/GlobalVariable;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/cal/strategy/science/TypingState$TypingCalculationListener;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->f()Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorPresenter;->h()Lcom/miui/calculator/cal/CalculatorContract$View;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/calculator/cal/CalculatorInterface;->K()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/miui/calculator/cal/strategy/science/TypingState$TypingCalculationListener;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/calculator/cal/strategy/science/TypingState$EqualCalculationListener;->e()V

    invoke-static {}, Lcom/miui/calculator/cal/voice/VoiceSpeaker;->a()Lcom/miui/calculator/cal/voice/VoiceSpeaker;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/calculator/cal/strategy/science/TypingState$TypingCalculationListener;->b:Lcom/miui/calculator/cal/data/CalculateResult;

    iget-object v0, v0, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/calculator/cal/voice/VoiceSpeaker;->g(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/miui/calculator/cal/strategy/science/TypingState$TypingCalculationListener;->b:Lcom/miui/calculator/cal/data/CalculateResult;

    iget-object p0, p0, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long p0, p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1, p0, p1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->m(ZIJ)V

    return-void
.end method

.method public c(I)V
    .locals 2

    const-string v0, "\u221e"

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/cal/strategy/science/TypingState$TypingCalculationListener;->b:Lcom/miui/calculator/cal/data/CalculateResult;

    iget-object p1, p1, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/calculator/cal/engine/Calculator;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/calculator/cal/strategy/science/TypingState$TypingCalculationListener;->b:Lcom/miui/calculator/cal/data/CalculateResult;

    iget-object v0, p0, Lcom/miui/calculator/cal/strategy/science/TypingState$TypingCalculationListener;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->f()Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->h()Lcom/miui/calculator/cal/CalculatorContract$View;

    move-result-object v0

    const v1, 0x7f1100a9

    invoke-interface {v0, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->g0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/calculator/cal/strategy/science/TypingState$TypingCalculationListener;->b:Lcom/miui/calculator/cal/data/CalculateResult;

    iput-object v0, p1, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/miui/calculator/cal/strategy/science/TypingState$TypingCalculationListener;->b:Lcom/miui/calculator/cal/data/CalculateResult;

    iget-object v0, p0, Lcom/miui/calculator/cal/strategy/science/TypingState$TypingCalculationListener;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->f()Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->h()Lcom/miui/calculator/cal/CalculatorContract$View;

    move-result-object v0

    const v1, 0x7f1100d6

    invoke-interface {v0, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->g0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/miui/calculator/cal/strategy/science/TypingState$TypingCalculationListener;->b:Lcom/miui/calculator/cal/data/CalculateResult;

    iput-object v0, p1, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/miui/calculator/cal/strategy/science/TypingState$TypingCalculationListener;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    iget-object v0, p0, Lcom/miui/calculator/cal/strategy/science/TypingState$TypingCalculationListener;->b:Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-static {p1, v0}, Lcom/miui/calculator/cal/strategy/science/TypingState;->b(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;Lcom/miui/calculator/cal/data/CalculateResult;)V

    invoke-direct {p0}, Lcom/miui/calculator/cal/strategy/science/TypingState$EqualCalculationListener;->e()V

    return-void
.end method
