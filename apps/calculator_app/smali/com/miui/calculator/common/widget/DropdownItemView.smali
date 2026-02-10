.class public Lcom/miui/calculator/common/widget/DropdownItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/widget/DropdownItemView$OnItemSelectedListener;,
        Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;
    }
.end annotation


# instance fields
.field private f:Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;

.field private final g:Landroid/widget/TextView;

.field private final h:Lmiuix/appcompat/widget/Spinner;

.field private final i:Landroid/view/ViewGroup;

.field private j:Lcom/miui/calculator/common/widget/DropdownItemView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/common/widget/DropdownItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d0112

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p3, 0x7f0a02f6

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->i:Landroid/view/ViewGroup;

    const v0, 0x7f0a02f4

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->h:Lmiuix/appcompat/widget/Spinner;

    const v2, 0x1020016

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->g:Landroid/widget/TextView;

    .line 7
    sget-object v3, Lcom/miui/calculator/R$styleable;->e0:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x2

    .line 10
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 11
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p3, v6, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 15
    new-instance p2, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;

    invoke-direct {p2, p1, v4, v5}, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->f:Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;

    .line 16
    invoke-virtual {v0, p2}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 19
    invoke-direct {p0, v0}, Lcom/miui/calculator/common/widget/DropdownItemView;->d(Lmiuix/appcompat/widget/Spinner;)V

    .line 20
    new-instance p1, Lcom/miui/calculator/common/widget/DropdownItemView$1;

    invoke-direct {p1, p0}, Lcom/miui/calculator/common/widget/DropdownItemView$1;-><init>(Lcom/miui/calculator/common/widget/DropdownItemView;)V

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 21
    new-instance p1, Lcom/miui/calculator/common/widget/b;

    invoke-direct {p1, p0}, Lcom/miui/calculator/common/widget/b;-><init>(Lcom/miui/calculator/common/widget/DropdownItemView;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/Spinner;->setOnSpinnerDismissListener(Lmiuix/appcompat/widget/Spinner$OnSpinnerDismissListener;)V

    .line 22
    new-instance p1, Lcom/miui/calculator/common/widget/c;

    invoke-direct {p1, p0}, Lcom/miui/calculator/common/widget/c;-><init>(Lcom/miui/calculator/common/widget/DropdownItemView;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/calculator/common/widget/DropdownItemView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/common/widget/DropdownItemView;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/miui/calculator/common/widget/DropdownItemView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/common/widget/DropdownItemView;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/miui/calculator/common/widget/DropdownItemView;)Lcom/miui/calculator/common/widget/DropdownItemView$OnItemSelectedListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->j:Lcom/miui/calculator/common/widget/DropdownItemView$OnItemSelectedListener;

    return-object p0
.end method

.method private d(Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-object p0, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->i:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, v0}, Lmiuix/animation/ITouchStyle;->touchUp([Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->g()Z

    move-result p0

    if-nez p0, :cond_3

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1}, Lmiuix/animation/ITouchStyle;->touchUp([Lmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->h:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->performClick()Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->g()Z

    move-result p0

    if-nez p0, :cond_3

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    new-array p2, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p0, p1, p2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1}, Lmiuix/animation/ITouchStyle;->touchDown([Lmiuix/animation/base/AnimConfig;)V

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public g(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->f:Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->f:Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;

    iget-object p0, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->h:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;->b(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public getSelectedItemPosition()I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->h:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->f:Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    sub-int/2addr v0, v3

    iget-object v1, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->h:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/16 v1, 0x2710

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1, p2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->h:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v3, v1, p2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->h:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v3, v2, v1

    if-le v3, v0, :cond_1

    sub-int v1, v0, v1

    int-to-float v2, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3eaaaaab

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->h:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->h:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/miui/calculator/common/widget/DropdownItemView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->j:Lcom/miui/calculator/common/widget/DropdownItemView$OnItemSelectedListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/DropdownItemView;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->h:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/miui/calculator/common/widget/DropdownItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
