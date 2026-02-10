.class public Lcom/miui/calculator/transition/ScaleUpAppearTransition;
.super Landroid/transition/Visibility;
.source "SourceFile"


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lcom/miui/calculator/transition/ScaleUpAppearTransition;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/transition/ScaleUpAppearTransition;->i:I

    const/4 v2, 0x0

    aget v2, v1, v2

    iget v3, p0, Lcom/miui/calculator/transition/ScaleUpAppearTransition;->h:I

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Lcom/miui/calculator/transition/ScaleUpAppearTransition;->f:I

    const/4 v2, 0x1

    aget v1, v1, v2

    div-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/miui/calculator/transition/ScaleUpAppearTransition;->g:I

    return-void
.end method

.method public static synthetic a(Landroid/view/View;FFFFIIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/miui/calculator/transition/ScaleUpAppearTransition;->c(Landroid/view/View;FFFFIIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/miui/calculator/transition/ScaleUpAppearTransition;->d(Landroid/view/View;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static synthetic c(Landroid/view/View;FFFFIIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p9

    sub-float/2addr p2, p1

    mul-float/2addr p2, p9

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    sub-float/2addr p4, p3

    mul-float/2addr p4, p9

    add-float/2addr p3, p4

    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleY(F)V

    sub-int/2addr p5, p6

    int-to-float p1, p5

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p9

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    sub-int/2addr p7, p8

    int-to-float p1, p7

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static synthetic d(Landroid/view/View;FFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    sub-float/2addr p2, p1

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    sub-float/2addr p4, p3

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/transition/ScaleUpAppearTransition;->j:I

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/transition/ScaleUpAppearTransition;->k:I

    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget v1, p0, Lcom/miui/calculator/transition/ScaleUpAppearTransition;->j:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ScaleUpTransition:width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget v1, p0, Lcom/miui/calculator/transition/ScaleUpAppearTransition;->k:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ScaleUpTransition:height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const/4 v3, 0x0

    aget v3, v1, v3

    iget v4, p0, Lcom/miui/calculator/transition/ScaleUpAppearTransition;->j:I

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ScaleUpTransition:ScaleCenterX"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const/4 v2, 0x1

    aget v1, v1, v2

    iget p0, p0, Lcom/miui/calculator/transition/ScaleUpAppearTransition;->k:I

    div-int/2addr p0, v0

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "ScaleUpTransition:ScaleCenterY"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget v1, p0, Lcom/miui/calculator/transition/ScaleUpAppearTransition;->h:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ScaleUpTransition:width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget v1, p0, Lcom/miui/calculator/transition/ScaleUpAppearTransition;->i:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ScaleUpTransition:height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget v1, p0, Lcom/miui/calculator/transition/ScaleUpAppearTransition;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ScaleUpTransition:ScaleCenterX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget p0, p0, Lcom/miui/calculator/transition/ScaleUpAppearTransition;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "ScaleUpTransition:ScaleCenterY"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    iget-object p1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "ScaleUpTransition:width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v3, p1, v0

    iget-object p1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string p3, "ScaleUpTransition:height"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    div-float v5, p1, p3

    iget v7, p0, Lcom/miui/calculator/transition/ScaleUpAppearTransition;->f:I

    iget v9, p0, Lcom/miui/calculator/transition/ScaleUpAppearTransition;->g:I

    iget-object p0, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string p1, "ScaleUpTransition:ScaleCenterX"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object p0, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string p1, "ScaleUpTransition:ScaleCenterY"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 p3, 0x12c

    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/miui/calculator/transition/b;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v10}, Lcom/miui/calculator/transition/b;-><init>(Landroid/view/View;FFFFIIII)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    iget-object p0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string p1, "ScaleUpTransition:width"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object v0, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float v3, p0, p1

    iget-object p0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string p1, "ScaleUpTransition:height"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p3, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float v5, p0, p1

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 p3, 0x12c

    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/miui/calculator/transition/c;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/calculator/transition/c;-><init>(Landroid/view/View;FFFF)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
