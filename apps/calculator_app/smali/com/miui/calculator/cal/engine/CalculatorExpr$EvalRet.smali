.class Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/engine/CalculatorExpr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EvalRet"
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/miui/calculator/cal/engine/UnifiedReal;


# direct methods
.method constructor <init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    iput-object p2, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-void
.end method
