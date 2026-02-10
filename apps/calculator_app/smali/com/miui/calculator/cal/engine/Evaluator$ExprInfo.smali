.class Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/engine/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExprInfo"
.end annotation


# instance fields
.field public a:Lcom/miui/calculator/cal/engine/CalculatorExpr;

.field public b:Z

.field public c:Landroid/os/AsyncTask;

.field public d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field final synthetic j:Lcom/miui/calculator/cal/engine/Evaluator;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/cal/engine/Evaluator;Lcom/miui/calculator/cal/engine/CalculatorExpr;Z)V
    .locals 1

    iput-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->j:Lcom/miui/calculator/cal/engine/Evaluator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->f:I

    iput p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->g:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->h:I

    iput-boolean p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->i:Z

    iput-object p2, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->a:Lcom/miui/calculator/cal/engine/CalculatorExpr;

    iput-boolean p3, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->b:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
