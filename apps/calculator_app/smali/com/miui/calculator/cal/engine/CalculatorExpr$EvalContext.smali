.class Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/engine/CalculatorExpr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EvalContext"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;


# direct methods
.method constructor <init>(ZILcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;->b:Z

    iput p2, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;->a:I

    iput-object p3, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;->c:Lcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;

    return-void
.end method
