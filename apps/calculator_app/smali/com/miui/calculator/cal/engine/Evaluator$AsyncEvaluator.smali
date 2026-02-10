.class Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/engine/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AsyncEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field public b:Z

.field private c:Z

.field private d:Ljava/lang/Runnable;

.field private e:Lcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;

.field private f:J

.field private g:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

.field final synthetic h:Lcom/miui/calculator/cal/engine/Evaluator;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/engine/Evaluator;JLcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->h:Lcom/miui/calculator/cal/engine/Evaluator;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->d:Ljava/lang/Runnable;

    iput-wide p2, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->f:J

    iput-object p4, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->e:Lcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;

    iput-boolean p5, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->a:Z

    iput-boolean p6, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->b:Z

    if-eqz p6, :cond_1

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->c:Z

    invoke-static {p1}, Lcom/miui/calculator/cal/engine/Evaluator;->e(Lcom/miui/calculator/cal/engine/Evaluator;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-wide p2, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->f:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iput-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->g:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-object p0, p1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->c:Landroid/os/AsyncTask;

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Evaluation already in progress!"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method static synthetic a(Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->d()V

    return-void
.end method

.method static synthetic b(Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->h()V

    return-void
.end method

.method private d()V
    .locals 4

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->h:Lcom/miui/calculator/cal/engine/Evaluator;

    invoke-static {v0}, Lcom/miui/calculator/cal/engine/Evaluator;->e(Lcom/miui/calculator/cal/engine/Evaluator;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->c:Landroid/os/AsyncTask;

    iget-boolean v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->h:Lcom/miui/calculator/cal/engine/Evaluator;

    invoke-static {v0}, Lcom/miui/calculator/cal/engine/Evaluator;->g(Lcom/miui/calculator/cal/engine/Evaluator;)Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    move-result-object v0

    new-instance v1, Lcom/miui/calculator/cal/engine/CalculatorExpr;

    iget-object v2, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->h:Lcom/miui/calculator/cal/engine/Evaluator;

    invoke-static {v2}, Lcom/miui/calculator/cal/engine/Evaluator;->g(Lcom/miui/calculator/cal/engine/Evaluator;)Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->a:Lcom/miui/calculator/cal/engine/CalculatorExpr;

    invoke-direct {v1, v2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;-><init>(Lcom/miui/calculator/cal/engine/CalculatorExpr;)V

    iput-object v1, v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->a:Lcom/miui/calculator/cal/engine/CalculatorExpr;

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->h()V

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->h:Lcom/miui/calculator/cal/engine/Evaluator;

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->g:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-boolean p0, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->i:Z

    invoke-static {v0, p0}, Lcom/miui/calculator/cal/engine/Evaluator;->h(Lcom/miui/calculator/cal/engine/Evaluator;Z)V

    :cond_0
    return-void
.end method

.method private e(Lcom/miui/calculator/cal/engine/UnifiedReal;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->h:Lcom/miui/calculator/cal/engine/Evaluator;

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->g:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

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

.method private h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->c:Z

    return-void
.end method


# virtual methods
.method protected varargs c([Ljava/lang/Void;)Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;
    .locals 8

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->g:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-object v0, v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/engine/UnifiedReal;
    :try_end_0
    .catch Lcom/miui/calculator/cal/engine/CalculatorExpr$SyntaxException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/miui/calculator/cal/engine/UnifiedReal$ZeroDivisionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/hp/creals/CR$PrecisionOverflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->g:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-object v0, v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->a:Lcom/miui/calculator/cal/engine/CalculatorExpr;

    iget-boolean v1, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->a:Z

    iget-object v2, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->h:Lcom/miui/calculator/cal/engine/Evaluator;

    invoke-virtual {v0, v1, v2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->f(ZLcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->h:Lcom/miui/calculator/cal/engine/Evaluator;

    iget-wide v2, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->f:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/miui/calculator/cal/engine/Evaluator;->c(JLcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/hp/creals/CR$AbortedException;

    invoke-direct {p0}, Lcom/hp/creals/CR$AbortedException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/miui/calculator/cal/engine/CalculatorExpr$SyntaxException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/miui/calculator/cal/engine/UnifiedReal$ZeroDivisionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/hp/creals/CR$PrecisionOverflowException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance p0, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;-><init>(I)V

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->e(Lcom/miui/calculator/cal/engine/UnifiedReal;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;-><init>(I)V

    return-object p0

    :cond_2
    const/16 p0, 0x12

    invoke-virtual {v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/cal/engine/Evaluator;->C(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->L()I

    move-result v2

    const/16 v4, 0x5dc

    if-ge v2, v4, :cond_4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    int-to-double v1, v2

    mul-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    add-int/lit8 p0, p0, 0x1e

    invoke-virtual {v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/cal/engine/Evaluator;->C(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Impossible zero result"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    :goto_1
    new-instance v2, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;

    invoke-direct {v2, v0, v1, p0}, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;-><init>(Lcom/miui/calculator/cal/engine/UnifiedReal;Ljava/lang/String;I)V
    :try_end_2
    .catch Lcom/miui/calculator/cal/engine/CalculatorExpr$SyntaxException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/miui/calculator/cal/engine/UnifiedReal$ZeroDivisionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/hp/creals/CR$PrecisionOverflowException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    new-instance p0, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;-><init>(I)V

    return-object p0

    :catch_2
    new-instance p0, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;-><init>(I)V

    return-object p0

    :catch_3
    new-instance p0, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;-><init>(I)V

    return-object p0

    :catch_4
    new-instance p0, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;-><init>(I)V

    return-object p0

    :catch_5
    new-instance p0, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;-><init>(I)V

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->c([Ljava/lang/Void;)Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;

    move-result-object p0

    return-object p0
.end method

.method protected f(Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;)V
    .locals 2

    iget-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->h:Lcom/miui/calculator/cal/engine/Evaluator;

    invoke-static {p1}, Lcom/miui/calculator/cal/engine/Evaluator;->j(Lcom/miui/calculator/cal/engine/Evaluator;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->h:Lcom/miui/calculator/cal/engine/Evaluator;

    invoke-static {p1}, Lcom/miui/calculator/cal/engine/Evaluator;->k(Lcom/miui/calculator/cal/engine/Evaluator;)V

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->e:Lcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;

    iget-wide v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->f:J

    invoke-interface {p1, v0, v1}, Lcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;->a(J)V

    return-void
.end method

.method protected g(Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;)V
    .locals 10

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->g:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->c:Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->h:Lcom/miui/calculator/cal/engine/Evaluator;

    invoke-static {v0}, Lcom/miui/calculator/cal/engine/Evaluator;->j(Lcom/miui/calculator/cal/engine/Evaluator;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->g:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    const-string v1, "ERR"

    iput-object v1, v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->e:Lcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;

    iget-wide v1, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->f:J

    iget p0, p1, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;->a:I

    invoke-interface {v0, v1, v2, p0}, Lcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;->b(JI)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->g:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-object v1, p1, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->e:Ljava/lang/String;

    iget v2, p1, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;->d:I

    iput v2, v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->f:I

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->g:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-object v1, v1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iget v6, p1, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;->d:I

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->g:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-object v2, v1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/calculator/cal/engine/Evaluator;->C(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->h:I

    iget-object p1, p1, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->g:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-object v1, v1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->e:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/miui/calculator/cal/engine/Evaluator;->z(Lcom/miui/calculator/cal/engine/UnifiedReal;Ljava/lang/String;I)I

    move-result v8

    iget-object v3, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->e:Lcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;

    iget-wide v4, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->f:J

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->g:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget v7, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->h:I

    invoke-interface/range {v3 .. v9}, Lcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;->d(JIIILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->f(Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->g(Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->h:Lcom/miui/calculator/cal/engine/Evaluator;

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->g:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-boolean v1, v1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->i:Z

    invoke-static {v0, v1}, Lcom/miui/calculator/cal/engine/Evaluator;->i(Lcom/miui/calculator/cal/engine/Evaluator;Z)J

    :cond_0
    new-instance v0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator$1;-><init>(Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->d:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->h:Lcom/miui/calculator/cal/engine/Evaluator;

    invoke-static {v0}, Lcom/miui/calculator/cal/engine/Evaluator;->j(Lcom/miui/calculator/cal/engine/Evaluator;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
