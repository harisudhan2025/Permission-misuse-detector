.class public Lcom/miui/calculator/common/widget/PullRefreshLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/widget/PullRefreshLayout$RefreshViewCreator;
    }
.end annotation


# instance fields
.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/miui/calculator/common/widget/PullRefreshLayout$RefreshViewCreator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    iput p2, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->h:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->n:Z

    iput-boolean p2, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->o:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->j:I

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/common/widget/PullRefreshLayout;I)I
    .locals 0

    iput p1, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->h:I

    return p1
.end method

.method private c(F)V
    .locals 4

    iget v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->h:I

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->i:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float v0, p1, v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    add-float/2addr p1, v0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object p0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method private e(F)V
    .locals 1

    iget v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->k:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->j:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->m:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->m:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->o:Z

    return-void
.end method

.method public d()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->h:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget v4, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->i:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->f:Landroid/view/View;

    const-string v6, "y"

    new-array v7, v2, [F

    aput v3, v7, v1

    aput v4, v7, v0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sub-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    float-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v6

    const/4 v7, 0x0

    new-array v8, v2, [F

    aput v6, v8, v1

    aput v7, v8, v0

    const-string v6, "translationY"

    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v6, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v6

    sub-float/2addr v6, v7

    div-float/2addr v6, v3

    float-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v5, v2, v1

    aput-object v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/miui/calculator/common/widget/PullRefreshLayout$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/common/widget/PullRefreshLayout$1;-><init>(Lcom/miui/calculator/common/widget/PullRefreshLayout;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->g:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->g:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->k:F

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/PullRefreshLayout;->e(F)V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->m:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->k:F

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->m:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->k:F

    :goto_0
    iget-boolean p0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->m:Z

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->i:I

    iget-object p2, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->f:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iput-boolean p1, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->l:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->f:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/calculator/common/widget/PullRefreshLayout;->e(F)V

    iget-boolean v3, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->m:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->k:F

    sub-float/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/miui/calculator/common/widget/PullRefreshLayout;->c(F)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v3, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->i:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->p:Lcom/miui/calculator/common/widget/PullRefreshLayout$RefreshViewCreator;

    iget-object v4, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->f:Landroid/view/View;

    iget v5, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->h:I

    invoke-interface {v3, v4, v0, v5}, Lcom/miui/calculator/common/widget/PullRefreshLayout$RefreshViewCreator;->c(Landroid/view/View;FI)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->m:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->k:F

    iget v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->h:I

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v3, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->i:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->p:Lcom/miui/calculator/common/widget/PullRefreshLayout$RefreshViewCreator;

    iget-object v4, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->f:Landroid/view/View;

    invoke-interface {v3, v4, v0}, Lcom/miui/calculator/common/widget/PullRefreshLayout$RefreshViewCreator;->a(Landroid/view/View;F)V

    iget-boolean v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->o:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/PullRefreshLayout;->d()V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->m:Z

    :cond_4
    :goto_0
    iget v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->h:I

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public setRefreshViewCreator(Lcom/miui/calculator/common/widget/PullRefreshLayout$RefreshViewCreator;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->p:Lcom/miui/calculator/common/widget/PullRefreshLayout$RefreshViewCreator;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/miui/calculator/common/widget/PullRefreshLayout$RefreshViewCreator;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
