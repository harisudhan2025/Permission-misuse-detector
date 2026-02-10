.class Lcom/miui/calculator/home/HandleLongClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/home/HandleLongClick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/home/HandleLongClick;


# direct methods
.method constructor <init>(Lcom/miui/calculator/home/HandleLongClick;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/home/HandleLongClick$1;->f:Lcom/miui/calculator/home/HandleLongClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/home/HandleLongClick$1;->f:Lcom/miui/calculator/home/HandleLongClick;

    invoke-static {v0}, Lcom/miui/calculator/home/HandleLongClick;->c(Lcom/miui/calculator/home/HandleLongClick;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/home/HandleLongClick$1;->f:Lcom/miui/calculator/home/HandleLongClick;

    invoke-static {v1}, Lcom/miui/calculator/home/HandleLongClick;->a(Lcom/miui/calculator/home/HandleLongClick;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->m(I)V

    iget-object v0, p0, Lcom/miui/calculator/home/HandleLongClick$1;->f:Lcom/miui/calculator/home/HandleLongClick;

    invoke-static {v0}, Lcom/miui/calculator/home/HandleLongClick;->d(Lcom/miui/calculator/home/HandleLongClick;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x50

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/miui/calculator/home/HandleLongClick$1;->f:Lcom/miui/calculator/home/HandleLongClick;

    invoke-static {v0}, Lcom/miui/calculator/home/HandleLongClick;->c(Lcom/miui/calculator/home/HandleLongClick;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/home/HandleLongClick$1;->f:Lcom/miui/calculator/home/HandleLongClick;

    invoke-static {v0}, Lcom/miui/calculator/home/HandleLongClick;->d(Lcom/miui/calculator/home/HandleLongClick;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/home/HandleLongClick$1;->f:Lcom/miui/calculator/home/HandleLongClick;

    invoke-static {v1}, Lcom/miui/calculator/home/HandleLongClick;->e(Lcom/miui/calculator/home/HandleLongClick;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/home/HandleLongClick$1;->f:Lcom/miui/calculator/home/HandleLongClick;

    invoke-static {v0}, Lcom/miui/calculator/home/HandleLongClick;->f(Lcom/miui/calculator/home/HandleLongClick;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/home/HandleLongClick$1;->f:Lcom/miui/calculator/home/HandleLongClick;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/calculator/home/HandleLongClick;->g(Lcom/miui/calculator/home/HandleLongClick;Z)Z

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/miui/calculator/home/HandleLongClick$1;->f:Lcom/miui/calculator/home/HandleLongClick;

    invoke-static {p0}, Lcom/miui/calculator/home/HandleLongClick;->h(Lcom/miui/calculator/home/HandleLongClick;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/HapticFeedbackUtils;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
