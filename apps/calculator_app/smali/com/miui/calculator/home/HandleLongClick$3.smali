.class Lcom/miui/calculator/home/HandleLongClick$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;


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

    iput-object p1, p0, Lcom/miui/calculator/home/HandleLongClick$3;->a:Lcom/miui/calculator/home/HandleLongClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/common/widget/numberpad/NumberPad;ILandroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/home/HandleLongClick$3;->a:Lcom/miui/calculator/home/HandleLongClick;

    invoke-static {p1, p2}, Lcom/miui/calculator/home/HandleLongClick;->g(Lcom/miui/calculator/home/HandleLongClick;Z)Z

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, p2, :cond_1

    const-string p1, "HandleLongClick"

    const-string p2, "\u957f\u6309\u7ed3\u675f"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/miui/calculator/home/HandleLongClick$3;->a:Lcom/miui/calculator/home/HandleLongClick;

    invoke-static {p1}, Lcom/miui/calculator/home/HandleLongClick;->d(Lcom/miui/calculator/home/HandleLongClick;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/calculator/home/HandleLongClick$3;->a:Lcom/miui/calculator/home/HandleLongClick;

    invoke-static {p2}, Lcom/miui/calculator/home/HandleLongClick;->e(Lcom/miui/calculator/home/HandleLongClick;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/miui/calculator/home/HandleLongClick$3;->a:Lcom/miui/calculator/home/HandleLongClick;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/calculator/home/HandleLongClick;->g(Lcom/miui/calculator/home/HandleLongClick;Z)Z

    :cond_1
    return-void
.end method
