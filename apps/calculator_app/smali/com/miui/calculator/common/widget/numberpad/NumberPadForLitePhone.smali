.class public Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;
.super Lcom/miui/calculator/common/widget/numberpad/NumberPad;
.source "SourceFile"


# instance fields
.field private A:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

.field private B:Z

.field private C:Ljava/lang/Boolean;

.field private D:Z

.field private E:Z

.field private F:J

.field private G:Z

.field private H:Z

.field private z:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->D:Z

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->E:Z

    .line 5
    iput-boolean p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->G:Z

    .line 6
    iput-boolean p2, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->H:Z

    return-void
.end method

.method private Q(Landroid/view/View;)Z
    .locals 5

    sget-object p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->x:[I

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private R(IIIILandroid/view/View;)V
    .locals 0

    if-eqz p5, :cond_0

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method private T(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/miui/calculator/cal/NumberPadImageView;

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->Q(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    check-cast v1, Lcom/miui/calculator/cal/NumberPadImageView;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/NumberPadImageView;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private U(Landroid/view/View;II)V
    .locals 3

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->U(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p2, p3, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sget-boolean v2, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->u(Landroid/widget/LinearLayout;II)V

    return-void
.end method

.method public G()V
    .locals 2

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->u()Z

    move-result v0

    iget-boolean v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->G:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->G:Z

    invoke-super {p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->G()V

    return-void
.end method

.method public H()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->h(Z)V

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->i(Z)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->z:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    const v2, 0x7f0a00b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->z:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    const v2, 0x7f0a00a2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->z:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    const v2, 0x7f0a00ac

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->z:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    const v1, 0x7f0a0244

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public I()V
    .locals 2

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->v()Z

    move-result v0

    iget-boolean v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->H:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->H:Z

    invoke-super {p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->I()V

    return-void
.end method

.method public K(IZ)V
    .locals 4

    const v0, 0x7f0a00e4

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->A:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->z:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public L(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f0800eb

    goto :goto_0

    :cond_1
    const v0, 0x7f0800ee

    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->z:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    const v2, 0x7f0a00a2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    if-eqz p1, :cond_3

    const v0, 0x7f0800ed

    goto :goto_1

    :cond_3
    const v0, 0x7f0800f0

    :goto_1
    iget-object v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->A:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iput-boolean p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->m:Z

    return-void
.end method

.method public P(Landroid/view/View;Z)V
    .locals 3

    iget-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->C:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_4

    :cond_0
    const p1, 0x7f0704bb

    const v0, 0x7f0704bd

    if-eqz p2, :cond_2

    sget-boolean v1, Lcom/miui/calculator/GlobalVariable;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07019c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    move v2, v0

    move v0, p1

    move p1, v2

    goto :goto_1

    :cond_2
    sget-boolean v1, Lcom/miui/calculator/GlobalVariable;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->z:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    if-eqz v1, :cond_4

    invoke-direct {p0, v1, p1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->U(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->A:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    invoke-direct {p0, v1, p1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->U(Landroid/view/View;II)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->C:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method public S(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->B:Z

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->E:Z

    :cond_0
    iput-boolean v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->D:Z

    iput-boolean p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->B:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->F:J

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->D:Z

    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->E:Z

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->F:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x244

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->E:Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public h(Z)V
    .locals 5

    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->w:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    iget-object v4, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->z:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->z:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Z)V
    .locals 5

    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->v:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    iget-object v4, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->z:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-boolean v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->B:Z

    if-eqz v1, :cond_0

    sub-int v1, p1, p5

    neg-int v3, p2

    sub-int p4, v0, p4

    iget-object v5, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->A:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    move-object v0, p0

    move v2, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->R(IIIILandroid/view/View;)V

    sub-int/2addr p5, p2

    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->z:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    move p2, p3

    move p3, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->R(IIIILandroid/view/View;)V

    goto :goto_0

    :cond_0
    sub-int v1, p1, p5

    neg-int v3, p2

    sub-int p4, v0, p4

    iget-object v5, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->z:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    move-object v0, p0

    move v2, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->R(IIIILandroid/view/View;)V

    sub-int/2addr p5, p2

    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->A:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    move p2, p3

    move p3, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->R(IIIILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected u(Landroid/widget/LinearLayout;II)V
    .locals 1

    iget-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->z:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->z:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->A:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-eq p1, p3, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->A:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    invoke-virtual {p0, p3, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method protected w(I)V
    .locals 5

    iget-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->z:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d00e4

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a01ef

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    iput-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->A:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->setMode(Z)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->A:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->b(II)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->A:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    const v2, 0x7f0a00be

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->A:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    const v4, 0x7f0a00e4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->A:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnClickListener2BtnIdMap(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->A:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    invoke-direct {p0, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->T(Landroid/view/ViewGroup;)V

    const v0, 0x7f0d00e5

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a01f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->z:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    invoke-virtual {p1, v2}, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->setMode(Z)V

    iget-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->z:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v3, v0}, Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;->b(II)V

    iget-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->z:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->z:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnClickListener2BtnIdMap(Landroid/view/View;)V

    iget-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->z:Lcom/miui/calculator/common/widget/numberpad/EfficientKeyboardLayout;

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;->T(Landroid/view/ViewGroup;)V

    return-void
.end method
