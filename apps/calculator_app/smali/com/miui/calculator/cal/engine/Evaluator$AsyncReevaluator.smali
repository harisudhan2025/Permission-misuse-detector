.class Lcom/miui/calculator/cal/engine/Evaluator$AsyncReevaluator;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/engine/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AsyncReevaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Lcom/miui/calculator/cal/engine/Evaluator$ReevalResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;

.field private c:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lcom/miui/calculator/cal/engine/Evaluator$ReevalResult;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/miui/calculator/cal/engine/Evaluator$ReevalResult;

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncReevaluator;->c:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/miui/calculator/cal/engine/Evaluator$ReevalResult;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/hp/creals/CR$PrecisionOverflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/hp/creals/CR$AbortedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method protected b(Lcom/miui/calculator/cal/engine/Evaluator$ReevalResult;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncReevaluator;->c:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    const-string v0, "ERR"

    iput-object v0, p1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/miui/calculator/cal/engine/Evaluator$ReevalResult;->b:I

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncReevaluator;->c:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget v2, v1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->f:I

    if-lt v0, v2, :cond_1

    iget-object v3, v1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/miui/calculator/cal/engine/Evaluator$ReevalResult;->a:Ljava/lang/String;

    invoke-static {v3, v2, v4, v0}, Lcom/miui/calculator/cal/engine/Evaluator;->I(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncReevaluator;->c:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget p1, p1, Lcom/miui/calculator/cal/engine/Evaluator$ReevalResult;->b:I

    iput p1, v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->f:I

    iget-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncReevaluator;->b:Lcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;

    iget-wide v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncReevaluator;->a:J

    invoke-interface {p1, v0, v1}, Lcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;->c(J)V

    :goto_0
    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncReevaluator;->c:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->c:Landroid/os/AsyncTask;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unexpected onPostExecute timing"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/Evaluator$AsyncReevaluator;->a([Ljava/lang/Integer;)Lcom/miui/calculator/cal/engine/Evaluator$ReevalResult;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/miui/calculator/cal/engine/Evaluator$ReevalResult;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/Evaluator$AsyncReevaluator;->b(Lcom/miui/calculator/cal/engine/Evaluator$ReevalResult;)V

    return-void
.end method
