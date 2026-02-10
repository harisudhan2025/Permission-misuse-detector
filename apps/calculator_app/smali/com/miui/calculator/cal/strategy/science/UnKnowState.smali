.class public Lcom/miui/calculator/cal/strategy/science/UnKnowState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/cal/strategy/science/ICalculateState;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;I)V
    .locals 1

    const p0, 0x7f0a009e

    const/4 v0, 0x2

    if-ne p2, p0, :cond_0

    const-string p0, ""

    invoke-interface {p1, p0}, Lcom/miui/calculator/cal/strategy/CalculatorStrategy;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->k(I)V

    goto :goto_0

    :cond_0
    const p0, 0x7f0a00a8

    if-ne p2, p0, :cond_1

    invoke-virtual {p1, v0}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->k(I)V

    invoke-interface {p1, p2}, Lcom/miui/calculator/cal/strategy/CalculatorStrategy;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method
