.class public Lcom/miui/calculator/transition/ScaleDownReturnTransition;
.super Landroid/transition/Visibility;
.source "SourceFile"


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->j:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/miui/calculator/transition/ScaleDownReturnTransition;Landroid/view/View;FFFFIIIIFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->c(Landroid/view/View;FFFFIIIIFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic b(Lcom/miui/calculator/transition/ScaleDownReturnTransition;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->j:Landroid/view/View;

    return-object p0
.end method

.method private synthetic c(Landroid/view/View;FFFFIIIIFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p14}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p14

    sub-float/2addr p3, p2

    mul-float/2addr p3, p14

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    sub-float/2addr p5, p4

    mul-float/2addr p5, p14

    add-float/2addr p4, p5

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    sub-int p2, p6, p7

    int-to-float p2, p2

    mul-float/2addr p2, p14

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    sub-int p2, p8, p9

    int-to-float p2, p2

    mul-float/2addr p2, p14

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p2, p14

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float p2, p3, p2

    const/4 p4, 0x0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-float/2addr p11, p10

    mul-float/2addr p11, p14

    add-float/2addr p10, p11

    invoke-virtual {p1, p10}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->j:Landroid/view/View;

    sub-float/2addr p13, p12

    mul-float/2addr p13, p14

    add-float/2addr p12, p13

    invoke-virtual {p1, p12}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->j:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->j:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getScaleX()F

    move-result p4

    div-float p4, p3, p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->j:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->j:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result p2

    div-float p2, p3, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->h:I

    int-to-float p2, p2

    mul-float/2addr p2, p10

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->i:I

    int-to-float p2, p2

    mul-float/2addr p2, p12

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->j:Landroid/view/View;

    sub-float/2addr p3, p14

    sub-int/2addr p7, p6

    int-to-float p2, p7

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->j:Landroid/view/View;

    sub-int/2addr p9, p8

    int-to-float p2, p9

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ScaleDownReturnTransition:width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ScaleDownReturnTransition:height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ScaleDownReturnTransition:ScaleCenterX"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "ScaleDownReturnTransition:ScaleCenterY"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p3

    const/4 v1, 0x2

    iget-object v2, v15, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->j:Landroid/view/View;

    if-eqz v2, :cond_0

    new-array v3, v1, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v15, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v15, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->h:I

    iget-object v2, v15, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v15, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->i:I

    const/4 v4, 0x0

    aget v4, v3, v4

    iget v5, v15, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->h:I

    div-int/2addr v5, v1

    add-int/2addr v4, v5

    iput v4, v15, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->f:I

    const/4 v4, 0x1

    aget v3, v3, v4

    div-int/2addr v2, v1

    add-int/2addr v3, v2

    iput v3, v15, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->g:I

    :cond_0
    iget v2, v15, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->h:I

    int-to-float v2, v2

    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "ScaleDownReturnTransition:width"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float v4, v2, v3

    iget v2, v15, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->i:I

    int-to-float v2, v2

    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "ScaleDownReturnTransition:height"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float v6, v2, v3

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v11, v2, v4

    div-float v13, v2, v6

    iget-object v2, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "ScaleDownReturnTransition:ScaleCenterX"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "ScaleDownReturnTransition:ScaleCenterY"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v7, v15, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->f:I

    iget v9, v15, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->g:I

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    const-wide/16 v0, 0x12c

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v12, Lcom/miui/calculator/transition/a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object v15, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/miui/calculator/transition/a;-><init>(Lcom/miui/calculator/transition/ScaleDownReturnTransition;Landroid/view/View;FFFFIIIIFFFF)V

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/miui/calculator/transition/ScaleDownReturnTransition$1;

    move-object v2, v15

    invoke-direct {v0, v1}, Lcom/miui/calculator/transition/ScaleDownReturnTransition$1;-><init>(Lcom/miui/calculator/transition/ScaleDownReturnTransition;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
