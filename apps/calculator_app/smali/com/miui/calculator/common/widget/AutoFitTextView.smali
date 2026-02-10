.class public Lcom/miui/calculator/common/widget/AutoFitTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private f:F

.field private g:Z

.field private h:Landroid/graphics/Paint;

.field private i:Z

.field private j:I

.field private final k:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/common/widget/AutoFitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->g:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->j:I

    .line 5
    new-instance v0, Lcom/miui/calculator/common/widget/a;

    invoke-direct {v0, p0}, Lcom/miui/calculator/common/widget/a;-><init>(Lcom/miui/calculator/common/widget/AutoFitTextView;)V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 12
    sget-object v1, Lcom/miui/calculator/R$styleable;->w:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/miui/calculator/common/widget/AutoFitTextView;->d()V

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iput p2, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->f:F

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_2

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, p3, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->f:F

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->g:Z

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/calculator/common/widget/AutoFitTextView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/common/widget/AutoFitTextView;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 9

    iget-boolean v0, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x1e

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    div-int/2addr v4, v0

    :goto_0
    const v5, 0x800003

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->j:I

    if-lez v2, :cond_3

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->L()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_4
    const v2, 0x800005

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    iget v2, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->f:F

    move v5, v3

    :cond_5
    :goto_2
    if-ge v5, v4, :cond_6

    mul-int v6, v5, v0

    add-int/lit8 v5, v5, 0x1

    mul-int v7, v5, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/miui/calculator/common/widget/AutoFitTextView;->c(Ljava/lang/CharSequence;)F

    move-result v6

    cmpg-float v7, v6, v2

    if-gez v7, :cond_5

    move v2, v6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return v3
.end method

.method private c(Ljava/lang/CharSequence;)F
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    :cond_0
    sub-float/2addr v1, v2

    iget-object v3, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->h:Landroid/graphics/Paint;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->h:Landroid/graphics/Paint;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    :goto_0
    iget-object v3, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->h:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->h:Landroid/graphics/Paint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, p1, v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    if-lez v0, :cond_2

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-gez v3, :cond_0

    :cond_2
    return v1
.end method

.method private d()V
    .locals 5

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07011d

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f07011e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/miui/calculator/common/widget/AutoFitTextView;->d()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->f:F

    invoke-direct {p0}, Lcom/miui/calculator/common/widget/AutoFitTextView;->b()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onScrollChanged(IIII)V

    iget-boolean p1, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->i:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->i:Z

    :goto_0
    return v0
.end method

.method public setPreferGravity(I)V
    .locals 0

    iput p1, p0, Lcom/miui/calculator/common/widget/AutoFitTextView;->j:I

    return-void
.end method
