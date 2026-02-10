.class public Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$StopListener;,
        Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$RemoveListener;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/os/Handler;

.field private e:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$RemoveListener;

.field private f:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$StopListener;

.field private g:Ljava/lang/Runnable;

.field private final h:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;

.field private final i:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->c:Landroid/view/View;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->d:Landroid/os/Handler;

    new-instance v0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$1;-><init>(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)V

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->g:Ljava/lang/Runnable;

    new-instance v0, Lcom/miui/calculator/pad/convert/fragment/k;

    invoke-direct {v0, p0}, Lcom/miui/calculator/pad/convert/fragment/k;-><init>(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)V

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->h:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;

    new-instance v0, Lcom/miui/calculator/pad/convert/fragment/l;

    invoke-direct {v0, p0}, Lcom/miui/calculator/pad/convert/fragment/l;-><init>(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)V

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->i:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;

    return-void
.end method

.method public static synthetic a(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;Lcom/miui/calculator/common/widget/numberpad/NumberPad;ILandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->k(Lcom/miui/calculator/common/widget/numberpad/NumberPad;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;Lcom/miui/calculator/common/widget/numberpad/NumberPad;ILandroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->l(Lcom/miui/calculator/common/widget/numberpad/NumberPad;ILandroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic c(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$RemoveListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->e:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$RemoveListener;

    return-object p0
.end method

.method static synthetic d(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->b:I

    return p0
.end method

.method static synthetic f(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$StopListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->f:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$StopListener;

    return-object p0
.end method

.method static synthetic h(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic k(Lcom/miui/calculator/common/widget/numberpad/NumberPad;ILandroid/view/View;)Z
    .locals 1

    const-string p1, "HandleLongClick"

    const-string v0, "\u957f\u6309\u5f00\u59cb"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0a00a8

    if-ne p2, p1, :cond_0

    iput p2, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->b:I

    iput-object p3, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->d:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->g:Ljava/lang/Runnable;

    const-wide/16 p2, 0x50

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic l(Lcom/miui/calculator/common/widget/numberpad/NumberPad;ILandroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "HandleLongClick"

    const-string p2, "\u957f\u6309\u7ed3\u675f"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->d:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public i()Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->h:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;

    return-object p0
.end method

.method public j()Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->i:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;

    return-object p0
.end method

.method public m(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$RemoveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->e:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$RemoveListener;

    return-void
.end method

.method public n(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$StopListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->f:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$StopListener;

    return-void
.end method
