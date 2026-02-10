.class Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;


# direct methods
.method constructor <init>(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$1;->f:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$1;->f:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;

    invoke-static {v0}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->c(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$RemoveListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$1;->f:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;

    invoke-static {v0}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->c(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$RemoveListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$1;->f:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;

    invoke-static {v1}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->d(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$1;->f:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;

    invoke-static {v2}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->e(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$RemoveListener;->a(Landroid/view/View;I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$1;->f:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;

    invoke-static {v0}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->f(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x50

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$1;->f:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;

    invoke-static {v0}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->g(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$StopListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$1;->f:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;

    invoke-static {v1}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->d(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$1;->f:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;

    invoke-static {v2}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->e(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$StopListener;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$1;->f:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;

    invoke-static {v0}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->f(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$1;->f:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;

    invoke-static {v1}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->h(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$1;->f:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;

    invoke-static {p0}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->d(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)Landroid/view/View;

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
