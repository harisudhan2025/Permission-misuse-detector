.class Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;
.super Lcom/miui/calculator/cal/engine/CalculatorExpr$Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/engine/CalculatorExpr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Operator"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/engine/CalculatorExpr$Token;-><init>(Lcom/miui/calculator/cal/engine/CalculatorExpr$1;)V

    iput p1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;->a:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;->a:I

    invoke-static {p0}, Lcom/miui/calculator/cal/engine/KeyMaps;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
