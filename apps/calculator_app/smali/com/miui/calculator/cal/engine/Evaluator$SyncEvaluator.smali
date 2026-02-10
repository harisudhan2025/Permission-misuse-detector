.class Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/engine/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SyncEvaluator"
.end annotation


# instance fields
.field private a:Z

.field public b:Z

.field private c:Ljava/lang/Runnable;

.field private d:J

.field private e:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

.field final synthetic f:Lcom/miui/calculator/cal/engine/Evaluator;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/engine/Evaluator;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;->f:Lcom/miui/calculator/cal/engine/Evaluator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;->c:Ljava/lang/Runnable;

    iput-wide p2, p0, Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;->d:J

    iput-boolean p4, p0, Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;->a:Z

    invoke-static {p1}, Lcom/miui/calculator/cal/engine/Evaluator;->e(Lcom/miui/calculator/cal/engine/Evaluator;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-wide p2, p0, Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;->d:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iput-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;->e:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    return-void
.end method

.method private b(Lcom/miui/calculator/cal/engine/UnifiedReal;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;->f:Lcom/miui/calculator/cal/engine/Evaluator;

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;->e:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-boolean p0, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->i:Z

    invoke-static {v0, p0}, Lcom/miui/calculator/cal/engine/Evaluator;->f(Lcom/miui/calculator/cal/engine/Evaluator;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x5dc

    :goto_0
    invoke-virtual {p1, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->d(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8

    const-string v0, "Infinity"

    :try_start_0
    iget-object v1, p0, Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;->e:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-object v1, v1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/cal/engine/UnifiedReal;
    :try_end_0
    .catch Lcom/miui/calculator/cal/engine/CalculatorExpr$SyntaxException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/miui/calculator/cal/engine/UnifiedReal$ZeroDivisionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/hp/creals/CR$PrecisionOverflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/hp/creals/CR$AbortedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;->e:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-object v1, v1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->a:Lcom/miui/calculator/cal/engine/CalculatorExpr;

    iget-boolean v2, p0, Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;->a:Z

    iget-object v3, p0, Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;->f:Lcom/miui/calculator/cal/engine/Evaluator;

    invoke-virtual {v1, v2, v3}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->f(ZLcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;->f:Lcom/miui/calculator/cal/engine/Evaluator;

    iget-wide v3, p0, Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;->d:J

    invoke-virtual {v2, v3, v4, v1}, Lcom/miui/calculator/cal/engine/Evaluator;->c(JLcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/miui/calculator/cal/engine/CalculatorExpr$SyntaxException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/miui/calculator/cal/engine/UnifiedReal$ZeroDivisionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/hp/creals/CR$PrecisionOverflowException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/hp/creals/CR$AbortedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    return-object v0

    :cond_0
    :goto_0
    :try_start_2
    invoke-direct {p0, v1}, Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;->b(Lcom/miui/calculator/cal/engine/UnifiedReal;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lcom/miui/calculator/cal/engine/UnifiedReal;->Z(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/calculator/cal/engine/Evaluator;->C(Ljava/lang/String;)I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_3

    invoke-virtual {v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->L()I

    move-result v4

    const/16 v6, 0x5dc

    if-ge v4, v6, :cond_3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    int-to-double v6, v4

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x1e

    invoke-virtual {v1, v2}, Lcom/miui/calculator/cal/engine/UnifiedReal;->Z(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/calculator/cal/engine/Evaluator;->C(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "Impossible zero result"

    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v4, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;

    invoke-direct {v4, v1, v3, v2}, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;-><init>(Lcom/miui/calculator/cal/engine/UnifiedReal;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;->e:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-object v2, v4, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->e:Ljava/lang/String;

    iget v3, v4, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;->d:I

    iput v3, v1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->f:I

    invoke-static {v2}, Lcom/miui/calculator/cal/engine/Evaluator;->C(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->h:I

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;->e:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->e:Ljava/lang/String;
    :try_end_2
    .catch Lcom/miui/calculator/cal/engine/CalculatorExpr$SyntaxException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/miui/calculator/cal/engine/UnifiedReal$ZeroDivisionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/hp/creals/CR$PrecisionOverflowException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/hp/creals/CR$AbortedException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    const-string p0, "Error"

    return-object p0

    :catch_2
    return-object v0

    :catch_3
    const-string p0, "NaN"

    return-object p0

    :catch_4
    const-string p0, "Divide zero"

    return-object p0

    :catch_5
    const-string p0, "Syntax error"

    return-object p0
.end method
