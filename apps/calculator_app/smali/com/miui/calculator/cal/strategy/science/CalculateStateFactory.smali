.class Lcom/miui/calculator/cal/strategy/science/CalculateStateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Lcom/miui/calculator/cal/strategy/science/ICalculateState;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/miui/calculator/cal/strategy/science/UnKnowState;

    invoke-direct {p0}, Lcom/miui/calculator/cal/strategy/science/UnKnowState;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/miui/calculator/cal/strategy/science/WordFigureState;

    invoke-direct {p0}, Lcom/miui/calculator/cal/strategy/science/WordFigureState;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/miui/calculator/cal/strategy/science/TypingState;

    invoke-direct {p0}, Lcom/miui/calculator/cal/strategy/science/TypingState;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/miui/calculator/cal/strategy/science/ErrorState;

    invoke-direct {p0}, Lcom/miui/calculator/cal/strategy/science/ErrorState;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/miui/calculator/cal/strategy/science/ResultState;

    invoke-direct {p0}, Lcom/miui/calculator/cal/strategy/science/ResultState;-><init>()V

    :goto_0
    return-object p0
.end method
