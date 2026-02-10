.class Lcom/miui/calculator/home/HandleLongClick$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/home/HandleLongClick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/home/HandleLongClick;


# direct methods
.method constructor <init>(Lcom/miui/calculator/home/HandleLongClick;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/home/HandleLongClick$2;->a:Lcom/miui/calculator/home/HandleLongClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/common/widget/numberpad/NumberPad;ILandroid/view/View;)Z
    .locals 2

    const-string p1, "HandleLongClick"

    const-string v0, "\u957f\u6309\u5f00\u59cb"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/miui/calculator/home/HandleLongClick$2;->a:Lcom/miui/calculator/home/HandleLongClick;

    invoke-static {p1}, Lcom/miui/calculator/home/HandleLongClick;->j(Lcom/miui/calculator/home/HandleLongClick;)Lcom/miui/calculator/home/AnimationManage$TypingListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/calculator/home/AnimationManage$TypingListener;->a()Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    const v0, 0x7f0a00a8

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/home/HandleLongClick$2;->a:Lcom/miui/calculator/home/HandleLongClick;

    invoke-static {v0}, Lcom/miui/calculator/home/HandleLongClick;->c(Lcom/miui/calculator/home/HandleLongClick;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/miui/calculator/common/widget/PopupMenuEditText;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/home/HandleLongClick$2;->a:Lcom/miui/calculator/home/HandleLongClick;

    invoke-static {p1, p2}, Lcom/miui/calculator/home/HandleLongClick;->b(Lcom/miui/calculator/home/HandleLongClick;I)I

    iget-object p1, p0, Lcom/miui/calculator/home/HandleLongClick$2;->a:Lcom/miui/calculator/home/HandleLongClick;

    invoke-static {p1, p3}, Lcom/miui/calculator/home/HandleLongClick;->i(Lcom/miui/calculator/home/HandleLongClick;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/miui/calculator/home/HandleLongClick$2;->a:Lcom/miui/calculator/home/HandleLongClick;

    invoke-static {p1}, Lcom/miui/calculator/home/HandleLongClick;->d(Lcom/miui/calculator/home/HandleLongClick;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/calculator/home/HandleLongClick$2;->a:Lcom/miui/calculator/home/HandleLongClick;

    invoke-static {p0}, Lcom/miui/calculator/home/HandleLongClick;->e(Lcom/miui/calculator/home/HandleLongClick;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 p2, 0x50

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
