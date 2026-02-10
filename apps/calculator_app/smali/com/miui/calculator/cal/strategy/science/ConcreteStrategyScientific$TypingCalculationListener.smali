.class Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TypingCalculationListener"
.end annotation


# instance fields
.field a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

.field b:Lcom/miui/calculator/cal/data/CalculateResult;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;Lcom/miui/calculator/cal/data/CalculateResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    iput-object p2, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;->b:Lcom/miui/calculator/cal/data/CalculateResult;

    return-void
.end method

.method private d(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;Lcom/miui/calculator/cal/data/CalculateResult;)V
    .locals 1

    iget-object p0, p2, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/calculator/global/LocaleConversionUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    iget-object p0, p2, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/calculator/global/LocaleConversionUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    iget-object p0, p2, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/miui/calculator/cal/strategy/CalculatorStrategy;->c(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->f()Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorPresenter;->h()Lcom/miui/calculator/cal/CalculatorContract$View;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/calculator/cal/CalculatorContract$View;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/miui/calculator/cal/data/HistoriesRepository;->h()Lcom/miui/calculator/cal/data/HistoriesRepository;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/miui/calculator/cal/data/HistoriesRepository;->q(Lcom/miui/calculator/cal/data/CalculateResult;)V

    invoke-virtual {p1}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->f()Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorPresenter;->h()Lcom/miui/calculator/cal/CalculatorContract$View;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/calculator/cal/CalculatorContract$View;->v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;->b:Lcom/miui/calculator/cal/data/CalculateResult;

    iget-object v0, v0, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;->b:Lcom/miui/calculator/cal/data/CalculateResult;

    const-string v0, ""

    iput-object v0, p1, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;->b:Lcom/miui/calculator/cal/data/CalculateResult;

    iput-object p1, v0, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-static {}, Lcom/miui/calculator/cal/engine/Calculator;->k()Lcom/miui/calculator/cal/engine/Calculator;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;->b:Lcom/miui/calculator/cal/data/CalculateResult;

    iget-object v0, v0, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/calculator/cal/engine/Calculator;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;->b:Lcom/miui/calculator/cal/data/CalculateResult;

    iget-object v1, v0, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xb0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    iget-object v0, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;->b:Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;->d(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;Lcom/miui/calculator/cal/data/CalculateResult;)V

    return-void
.end method

.method public b()V
    .locals 0

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
    iget-object p1, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;->b:Lcom/miui/calculator/cal/data/CalculateResult;

    iget-object p1, p1, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/calculator/cal/engine/Calculator;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;->b:Lcom/miui/calculator/cal/data/CalculateResult;

    iget-object v0, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

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
    iget-object p1, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;->b:Lcom/miui/calculator/cal/data/CalculateResult;

    iput-object v0, p1, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;->b:Lcom/miui/calculator/cal/data/CalculateResult;

    iget-object v0, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

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
    iget-object p1, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;->b:Lcom/miui/calculator/cal/data/CalculateResult;

    iput-object v0, p1, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    iget-object v0, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;->b:Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;->d(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;Lcom/miui/calculator/cal/data/CalculateResult;)V

    return-void
.end method
