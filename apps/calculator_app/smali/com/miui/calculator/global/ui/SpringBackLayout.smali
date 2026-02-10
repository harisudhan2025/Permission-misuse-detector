.class public Lcom/miui/calculator/global/ui/SpringBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private f:F

.field private g:Landroid/view/View;

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41200000    # 10.0f

    iput p2, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->f:F

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->i:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->k:Z

    iput-boolean p2, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->l:Z

    invoke-direct {p0, p1}, Lcom/miui/calculator/global/ui/SpringBackLayout;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    iget-boolean v1, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iput-boolean v2, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->j:Z

    :cond_2
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->h:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->f:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    iput-boolean v2, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->j:Z

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/miui/calculator/global/ui/SpringBackLayout;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->j:Z

    invoke-direct {p0, p1}, Lcom/miui/calculator/global/ui/SpringBackLayout;->e(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/calculator/global/ui/SpringBackLayout;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->j:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->i:F

    sub-float/2addr p1, v0

    iget-object p0, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->g:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->i:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->j:Z

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->f:F

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->h:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->h:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->g:Landroid/view/View;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->i:F

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/global/ui/SpringBackLayout;->a(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p0, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->j:Z

    return p0
.end method

.method public setChildView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->g:Landroid/view/View;

    return-void
.end method

.method public setOverScrollDown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->l:Z

    return-void
.end method

.method public setOverScrollUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/global/ui/SpringBackLayout;->k:Z

    return-void
.end method
