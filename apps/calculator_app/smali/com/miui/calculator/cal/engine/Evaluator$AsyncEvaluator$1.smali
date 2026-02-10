.class Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator$1;->f:Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator$1;->f:Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;

    invoke-static {p0}, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->a(Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;)V

    return-void
.end method
