.class public abstract Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/cal/strategy/CalculatorStrategy;


# instance fields
.field private a:I

.field private b:Z

.field protected c:Lcom/miui/calculator/cal/CalculatorPresenter;

.field protected d:Lcom/miui/calculator/cal/strategy/science/ICalculateState;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()Ljava/lang/String;
.end method

.method public f()Lcom/miui/calculator/cal/CalculatorPresenter;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->c:Lcom/miui/calculator/cal/CalculatorPresenter;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->a:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->b:Z

    return p0
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->b:Z

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->a:I

    invoke-static {p1}, Lcom/miui/calculator/cal/strategy/science/CalculateStateFactory;->a(I)Lcom/miui/calculator/cal/strategy/science/ICalculateState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->d:Lcom/miui/calculator/cal/strategy/science/ICalculateState;

    return-void
.end method
