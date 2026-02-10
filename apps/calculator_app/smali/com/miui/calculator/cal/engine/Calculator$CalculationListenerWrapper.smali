.class Lcom/miui/calculator/cal/engine/Calculator$CalculationListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/engine/Calculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CalculationListenerWrapper"
.end annotation


# instance fields
.field private a:Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;

.field final synthetic b:Lcom/miui/calculator/cal/engine/Calculator;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/engine/Calculator;Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/engine/Calculator$CalculationListenerWrapper;->b:Lcom/miui/calculator/cal/engine/Calculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/miui/calculator/cal/engine/Calculator$CalculationListenerWrapper;->a:Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Calculator$CalculationListenerWrapper;->a:Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;->b()V

    :cond_0
    return-void
.end method

.method public b(JI)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Calculator$CalculationListenerWrapper;->a:Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;->c(I)V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d(JIIILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/miui/calculator/cal/engine/Calculator$CalculationListenerWrapper;->a:Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/cal/engine/Calculator$CalculationListenerWrapper;->b:Lcom/miui/calculator/cal/engine/Calculator;

    invoke-static {p1}, Lcom/miui/calculator/cal/engine/Calculator;->a(Lcom/miui/calculator/cal/engine/Calculator;)Lcom/miui/calculator/cal/engine/Evaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/Evaluator;->D()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/calculator/cal/engine/Calculator$CalculationListenerWrapper;->b:Lcom/miui/calculator/cal/engine/Calculator;

    invoke-static {p2, p1}, Lcom/miui/calculator/cal/engine/Calculator;->b(Lcom/miui/calculator/cal/engine/Calculator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Calculator$CalculationListenerWrapper;->a:Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;

    invoke-interface {p0, p1}, Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
