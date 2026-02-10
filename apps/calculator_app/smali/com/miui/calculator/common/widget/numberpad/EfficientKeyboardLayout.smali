.class public Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p1, "EfficientKeyboardLayout"

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->i:I

    .line 4
    iput p1, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->j:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->k:I

    .line 6
    invoke-direct {p0}, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const-string p1, "EfficientKeyboardLayout"

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->i:I

    .line 10
    iput p1, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->j:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->k:I

    .line 12
    invoke-direct {p0}, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 0

    iput p1, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->i:I

    iput p2, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->j:I

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    move p5, p4

    move v0, p5

    :goto_0
    if-ge p5, p1, :cond_1

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->j:I

    div-int v3, v0, v2

    rem-int v2, v0, v2

    iget v4, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->g:I

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v4, v5

    add-int/2addr v4, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    iget v2, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->h:I

    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v2, v5

    add-int/2addr v2, p3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p4, p4, p4, p4}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-static {v0, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iput v0, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->k:I

    iput v0, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->h:I

    iput v0, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->g:I

    move v2, v0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_1

    iget v3, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->k:I

    iget v3, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->g:I

    if-nez v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->g:I

    :cond_0
    iget v3, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->h:I

    if-nez v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->h:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->i:I

    iget v4, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->j:I

    mul-int/2addr v2, v4

    iget v4, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->k:I

    if-ne v2, v4, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->j:I

    mul-int/lit8 v2, v2, 0x2

    iget v4, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->g:I

    mul-int/2addr v2, v4

    sub-int/2addr p1, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->i:I

    mul-int/lit8 v4, v2, 0x2

    iget v5, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->h:I

    mul-int/2addr v4, v5

    sub-int/2addr p2, v4

    iget v4, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->j:I

    div-int/2addr p1, v4

    div-int/2addr p2, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_1
    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_3

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "column count is not fit, need measure child count: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->k:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", column: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->j:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", row: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->i:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMode(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EfficientKeyboardLayout-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "Scientific"

    goto :goto_0

    :cond_0
    const-string p1, "Simple"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->f:Ljava/lang/String;

    return-void
.end method
