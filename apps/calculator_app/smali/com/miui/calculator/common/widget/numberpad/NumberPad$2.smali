.class Lcom/miui/calculator/common/widget/numberpad/NumberPad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/common/widget/numberpad/NumberPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/common/widget/numberpad/NumberPad;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/widget/numberpad/NumberPad;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad$2;->f:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad$2;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->h(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/miui/calculator/common/utils/HapticFeedbackUtils;->a(Landroid/view/View;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad$2;->f:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->e(Lcom/miui/calculator/common/widget/numberpad/NumberPad;J)J

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad$2;->f:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-static {v2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->d(Lcom/miui/calculator/common/widget/numberpad/NumberPad;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/miui/calculator/common/widget/numberpad/b;

    invoke-direct {v1, p1, p2}, Lcom/miui/calculator/common/widget/numberpad/b;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->h(Landroid/view/View;Landroid/view/MotionEvent;)V

    :goto_1
    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad$2;->f:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->f(Lcom/miui/calculator/common/widget/numberpad/NumberPad;)Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad$2;->f:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->f(Lcom/miui/calculator/common/widget/numberpad/NumberPad;)Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad$2;->f:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-static {p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->c(Lcom/miui/calculator/common/widget/numberpad/NumberPad;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-interface {v0, p0, v1, p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;->a(Lcom/miui/calculator/common/widget/numberpad/NumberPad;ILandroid/view/MotionEvent;)V

    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
