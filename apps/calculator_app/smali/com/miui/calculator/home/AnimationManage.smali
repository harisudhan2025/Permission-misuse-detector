.class public Lcom/miui/calculator/home/AnimationManage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/home/AnimationManage$TypingListener;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/animation/AnimatorSet;

.field private final h:Lcom/miui/calculator/home/AnimationManage$TypingListener;

.field private i:Lcom/miui/calculator/cal/HistoryAdapter;

.field private final j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/home/AnimationManage$TypingListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/home/AnimationManage;->j:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/miui/calculator/home/AnimationManage;->h:Lcom/miui/calculator/home/AnimationManage$TypingListener;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(IILcom/miui/calculator/common/widget/PopupMenuEditText;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/calculator/home/AnimationManage;->n(IILcom/miui/calculator/common/widget/PopupMenuEditText;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/calculator/home/AnimationManage;Lcom/miui/calculator/cal/PopupMenuTextView;Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/home/AnimationManage;->l(Lcom/miui/calculator/cal/PopupMenuTextView;Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/calculator/common/widget/PopupMenuEditText;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/calculator/home/AnimationManage;->k(Lcom/miui/calculator/common/widget/PopupMenuEditText;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/calculator/home/AnimationManage;FFFFLcom/miui/calculator/common/apptask/WeakHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/miui/calculator/home/AnimationManage;->o(FFFFLcom/miui/calculator/common/apptask/WeakHandler;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(IILcom/miui/calculator/cal/PopupMenuTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/calculator/home/AnimationManage;->m(IILcom/miui/calculator/cal/PopupMenuTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private f(Landroid/animation/AnimatorSet;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static synthetic k(Lcom/miui/calculator/common/widget/PopupMenuEditText;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private synthetic l(Lcom/miui/calculator/cal/PopupMenuTextView;Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, Lcom/miui/calculator/home/AnimationManage;->i:Lcom/miui/calculator/cal/HistoryAdapter;

    invoke-virtual {p0, p2}, Lcom/miui/calculator/cal/HistoryAdapter;->V(Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;)V

    return-void
.end method

.method private static synthetic m(IILcom/miui/calculator/cal/PopupMenuTextView;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int/2addr p0, v3

    int-to-float p0, p0

    mul-float/2addr p0, p3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static synthetic n(IILcom/miui/calculator/common/widget/PopupMenuEditText;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int/2addr p0, v3

    int-to-float p0, p0

    mul-float/2addr p0, p3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private synthetic o(FFFFLcom/miui/calculator/common/apptask/WeakHandler;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    const-string v0, "AnimationManage"

    invoke-static {p6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/calculator/home/AnimationManage;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sub-float/2addr p1, p2

    mul-float/2addr p1, p6

    add-float/2addr p1, p2

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p1, p0, Lcom/miui/calculator/home/AnimationManage;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/home/AnimationManage;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    sub-float/2addr p3, p4

    mul-float/2addr p3, p6

    add-float/2addr p3, p4

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p0, p0, Lcom/miui/calculator/home/AnimationManage;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p6, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p5, p0}, Lcom/miui/calculator/common/apptask/WeakHandler;->e(I)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/home/AnimationManage;->g:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/miui/calculator/home/AnimationManage;->f(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public h(Landroid/content/Context;ZLjava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/miui/calculator/home/AnimationManage;->g:Landroid/animation/AnimatorSet;

    invoke-direct {v0, v7}, Lcom/miui/calculator/home/AnimationManage;->f(Landroid/animation/AnimatorSet;)V

    iget-object v7, v0, Lcom/miui/calculator/home/AnimationManage;->h:Lcom/miui/calculator/home/AnimationManage$TypingListener;

    invoke-interface {v7}, Lcom/miui/calculator/home/AnimationManage$TypingListener;->a()Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v8, v7, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    iget-object v9, v7, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-static/range {p1 .. p1}, Lcom/miui/calculator/common/utils/ResManageUtils;->p(Landroid/content/Context;)I

    move-result v10

    invoke-static/range {p1 .. p1}, Lcom/miui/calculator/common/utils/ResManageUtils;->r(Landroid/content/Context;)I

    move-result v11

    int-to-float v12, v11

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_1

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    float-to-int v11, v11

    :cond_1
    new-instance v12, Landroid/animation/ValueAnimator;

    invoke-direct {v12}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    move-result v13

    if-ne v13, v4, :cond_3

    new-array v12, v6, [F

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    aput v13, v12, v5

    if-eqz v2, :cond_2

    int-to-float v10, v10

    goto :goto_0

    :cond_2
    int-to-float v10, v11

    :goto_0
    aput v10, v12, v4

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v8, v2}, Lcom/miui/calculator/common/widget/PopupMenuEditText;->g(Z)V

    new-instance v10, Lcom/miui/calculator/home/b;

    invoke-direct {v10, v8}, Lcom/miui/calculator/home/b;-><init>(Lcom/miui/calculator/common/widget/PopupMenuEditText;)V

    invoke-virtual {v12, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    int-to-float v10, v11

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    cmpl-float v11, v10, v11

    if-lez v11, :cond_4

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    :cond_4
    new-array v11, v6, [F

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    aput v13, v11, v5

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v13, v9}, Lcom/miui/calculator/common/utils/CalculatorUtils;->w(IFLandroid/widget/TextView;)F

    move-result v10

    :goto_1
    aput v10, v11, v4

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v11, Lcom/miui/calculator/home/c;

    invoke-direct {v11, v0, v9, v7}, Lcom/miui/calculator/home/c;-><init>(Lcom/miui/calculator/home/AnimationManage;Lcom/miui/calculator/cal/PopupMenuTextView;Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v7, 0x7f06006b

    const v11, 0x7f060064

    if-eqz v2, :cond_6

    move v13, v11

    goto :goto_2

    :cond_6
    move v13, v7

    :goto_2
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v13

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v7, v11

    :goto_3
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v7

    new-array v14, v6, [F

    fill-array-data v14, :array_0

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    new-instance v15, Lcom/miui/calculator/home/d;

    invoke-direct {v15, v7, v13, v9}, Lcom/miui/calculator/home/d;-><init>(IILcom/miui/calculator/cal/PopupMenuTextView;)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v7, 0x7f060065

    if-eqz v2, :cond_8

    move v9, v7

    goto :goto_4

    :cond_8
    move v9, v11

    :goto_4
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v9

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v11, v7

    :goto_5
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v7, Lcom/miui/calculator/home/e;

    invoke-direct {v7, v1, v9, v8}, Lcom/miui/calculator/home/e;-><init>(IILcom/miui/calculator/common/widget/PopupMenuEditText;)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/miui/calculator/home/AnimationManage;->g:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0xc8

    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-ne v1, v4, :cond_a

    iget-object v1, v0, Lcom/miui/calculator/home/AnimationManage;->g:Landroid/animation/AnimatorSet;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v12, v6, v5

    aput-object v2, v6, v4

    const/4 v7, 0x2

    aput-object v10, v6, v7

    aput-object v14, v6, v3

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_6

    :cond_a
    const/4 v7, 0x2

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-le v1, v4, :cond_b

    iget-object v1, v0, Lcom/miui/calculator/home/AnimationManage;->g:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v2, v3, v5

    aput-object v10, v3, v4

    aput-object v14, v3, v7

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_b
    :goto_6
    iget-object v1, v0, Lcom/miui/calculator/home/AnimationManage;->g:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/miui/calculator/home/AnimationManage;->g:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/miui/calculator/home/AnimationManage$1;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lcom/miui/calculator/home/AnimationManage$1;-><init>(Lcom/miui/calculator/home/AnimationManage;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcom/miui/calculator/home/AnimationManage;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/home/AnimationManage;->f:Landroid/widget/FrameLayout;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->j(Landroid/view/View;Lmiuix/animation/property/ViewProperty;FF)V

    iget-object v0, p0, Lcom/miui/calculator/home/AnimationManage;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/home/AnimationManage;->e:Landroid/widget/LinearLayout;

    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v0, v1, v3}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->j(Landroid/view/View;Lmiuix/animation/property/ViewProperty;FF)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/home/AnimationManage;->e:Landroid/widget/LinearLayout;

    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {p0, v0, v3}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->i(Landroid/view/View;Lmiuix/animation/property/ViewProperty;F)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/home/AnimationManage;->e:Landroid/widget/LinearLayout;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->j(Landroid/view/View;Lmiuix/animation/property/ViewProperty;FF)V

    iget-object p0, p0, Lcom/miui/calculator/home/AnimationManage;->f:Landroid/widget/FrameLayout;

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1, v3}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->j(Landroid/view/View;Lmiuix/animation/property/ViewProperty;FF)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/home/AnimationManage;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/home/AnimationManage;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method public q(Lcom/miui/calculator/cal/HistoryAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/home/AnimationManage;->i:Lcom/miui/calculator/cal/HistoryAdapter;

    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a01e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/calculator/home/AnimationManage;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/calculator/home/AnimationManage;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/calculator/home/AnimationManage;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    iput-object v0, p0, Lcom/miui/calculator/home/AnimationManage;->a:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    const v0, 0x7f0a01ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/calculator/home/AnimationManage;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/miui/calculator/home/AnimationManage;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method public s(ZZLcom/miui/calculator/common/apptask/WeakHandler;)V
    .locals 10

    sget-boolean v1, Lcom/miui/calculator/common/utils/RomUtils;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/home/AnimationManage;->a:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    instance-of v3, v1, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;

    invoke-virtual {v1, p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->S(Z)V

    invoke-virtual {p3, v2}, Lcom/miui/calculator/common/apptask/WeakHandler;->e(I)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/miui/calculator/home/AnimationManage;->a:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    const v3, 0x7f0a00bd

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/miui/calculator/home/AnimationManage;->a:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    const v4, 0x7f0a00be

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz p2, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->f:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->g:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    move v5, v7

    move v3, v8

    move v4, v9

    move v8, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->f:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->g:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_5
    move v4, v7

    move v3, v9

    move v5, v3

    :goto_0
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->f:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->g:Z

    if-nez v0, :cond_7

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/miui/calculator/home/AnimationManage;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v7, p0, Lcom/miui/calculator/home/AnimationManage;->j:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/miui/calculator/home/a;

    move-object v0, v9

    move-object v1, p0

    move v2, v8

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/miui/calculator/home/a;-><init>(Lcom/miui/calculator/home/AnimationManage;FFFFLcom/miui/calculator/common/apptask/WeakHandler;)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/miui/calculator/home/AnimationManage;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/miui/calculator/home/AnimationManage;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/miui/calculator/home/AnimationManage;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lcom/miui/calculator/home/AnimationManage;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/miui/calculator/home/AnimationManage;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {p3, v2}, Lcom/miui/calculator/common/apptask/WeakHandler;->e(I)Z

    :goto_2
    return-void
.end method
