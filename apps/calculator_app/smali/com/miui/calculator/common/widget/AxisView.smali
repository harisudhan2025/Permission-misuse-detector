.class public Lcom/miui/calculator/common/widget/AxisView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:[F

.field private B:[I

.field private final C:Landroid/graphics/Path;

.field private final D:Landroid/graphics/RectF;

.field private E:F

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private K:I

.field private L:Z

.field private final M:Landroid/graphics/Typeface;

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:[Landroid/content/res/ColorStateList;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:I

.field private final v:I

.field private w:Landroid/graphics/drawable/GradientDrawable;

.field private x:I

.field private y:[Ljava/lang/String;

.field private z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/calculator/common/widget/AxisView;->x:I

    const-string v1, "24.0"

    const-string v2, "28.0"

    const-string v3, "18.5"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/calculator/common/widget/AxisView;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/miui/calculator/common/widget/AxisView;->A:[F

    const v1, -0xff0100

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/miui/calculator/common/widget/AxisView;->B:[I

    const-string v1, "mipro-medium"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/calculator/common/widget/AxisView;->M:Landroid/graphics/Typeface;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v4, Lcom/miui/calculator/R$styleable;->x:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v4, 0x3

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/miui/calculator/common/widget/AxisView;->g:I

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/miui/calculator/common/widget/AxisView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070063

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/miui/calculator/common/widget/AxisView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070062

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/miui/calculator/common/widget/AxisView;->j:I

    const v3, 0x7f060037

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v4, 0x7f060035

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v6, 0x7f060034

    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v7, 0x7f060036

    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    filled-new-array {v3, v4, v6, v7}, [I

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07005b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v0, p0, Lcom/miui/calculator/common/widget/AxisView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07005c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iput-object v4, p0, Lcom/miui/calculator/common/widget/AxisView;->w:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07007e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v3, 0xf

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/common/widget/AxisView;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070081

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v3, 0x12

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/common/widget/AxisView;->G:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070080

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v3, 0x11

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/common/widget/AxisView;->H:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07007f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v3, 0x10

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/common/widget/AxisView;->I:I

    iget-object v0, p0, Lcom/miui/calculator/common/widget/AxisView;->w:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/miui/calculator/common/widget/AxisView;->h:I

    if-ne v3, v5, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/common/widget/AxisView;->h:I

    :cond_0
    iget v0, p0, Lcom/miui/calculator/common/widget/AxisView;->g:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/AxisView;->w:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/common/widget/AxisView;->g:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070060

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/common/widget/AxisView;->k:I

    const v3, 0x7f060032

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/miui/calculator/common/widget/AxisView;->i(Landroid/content/Context;[I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070061

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 v3, 0xe

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/common/widget/AxisView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07006e

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 v4, 0xd

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/common/widget/AxisView;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 v3, 0xb

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/common/widget/AxisView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07006d

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 v3, 0xc

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/common/widget/AxisView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07006c

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 v3, 0x9

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/common/widget/AxisView;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07006b

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 v3, 0x8

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/common/widget/AxisView;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070064

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 v3, 0x14

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/common/widget/AxisView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060038

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/miui/calculator/common/widget/AxisView;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060587

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/miui/calculator/common/widget/AxisView;->J:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float p2, v0

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/miui/calculator/common/widget/AxisView;->l:I

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/miui/calculator/common/widget/AxisView;->u:I

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/AxisView;->C:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/AxisView;->D:Landroid/graphics/RectF;

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/common/widget/AxisView;->w:Landroid/graphics/drawable/GradientDrawable;

    iget-boolean v1, p0, Lcom/miui/calculator/common/widget/AxisView;->L:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget v0, p0, Lcom/miui/calculator/common/widget/AxisView;->E:F

    float-to-int v0, v0

    iget v1, p0, Lcom/miui/calculator/common/widget/AxisView;->s:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/calculator/common/widget/AxisView;->i:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/calculator/common/widget/AxisView;->w:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/miui/calculator/common/widget/AxisView;->w:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lcom/miui/calculator/common/widget/AxisView;->x:I

    invoke-direct {p0, v0}, Lcom/miui/calculator/common/widget/AxisView;->f(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/miui/calculator/common/widget/AxisView;->x:I

    invoke-direct {p0, v2}, Lcom/miui/calculator/common/widget/AxisView;->e(I)F

    move-result v2

    add-float/2addr v0, v2

    iget-boolean v2, p0, Lcom/miui/calculator/common/widget/AxisView;->L:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v0, v2, v0

    :cond_0
    iget-object v2, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/miui/calculator/common/widget/AxisView;->M:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    iget v3, p0, Lcom/miui/calculator/common/widget/AxisView;->k:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/miui/calculator/common/widget/AxisView;->y:[Ljava/lang/String;

    iget v4, p0, Lcom/miui/calculator/common/widget/AxisView;->x:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v3, p0, Lcom/miui/calculator/common/widget/AxisView;->x:I

    iget-object v4, p0, Lcom/miui/calculator/common/widget/AxisView;->B:[I

    array-length v5, v4

    const/4 v6, 0x0

    if-lt v3, v5, :cond_1

    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    aget v3, v4, v3

    goto :goto_0

    :cond_1
    if-gez v3, :cond_2

    aget v3, v4, v6

    goto :goto_0

    :cond_2
    aget v3, v4, v3

    :goto_0
    iget-object v4, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    div-float v3, v2, v1

    sub-float v4, v0, v3

    iget v5, p0, Lcom/miui/calculator/common/widget/AxisView;->q:I

    int-to-float v7, v5

    sub-float v7, v4, v7

    add-float/2addr v3, v0

    int-to-float v8, v5

    add-float/2addr v8, v3

    int-to-float v9, v5

    sub-float v9, v4, v9

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    mul-int/lit8 v7, v5, 0x2

    int-to-float v7, v7

    add-float v8, v2, v7

    move v7, v10

    :cond_3
    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v5, v5, v9

    if-lez v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    iget v2, p0, Lcom/miui/calculator/common/widget/AxisView;->q:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v7, v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v8, v2

    :cond_4
    iget-object v2, p0, Lcom/miui/calculator/common/widget/AxisView;->D:Landroid/graphics/RectF;

    iget v5, p0, Lcom/miui/calculator/common/widget/AxisView;->l:I

    iget v9, p0, Lcom/miui/calculator/common/widget/AxisView;->o:I

    add-int/2addr v5, v9

    iget v9, p0, Lcom/miui/calculator/common/widget/AxisView;->p:I

    add-int/2addr v5, v9

    int-to-float v5, v5

    invoke-virtual {v2, v7, v10, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/miui/calculator/common/widget/AxisView;->D:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iput v2, p0, Lcom/miui/calculator/common/widget/AxisView;->E:F

    iget-object v2, p0, Lcom/miui/calculator/common/widget/AxisView;->D:Landroid/graphics/RectF;

    iget v5, p0, Lcom/miui/calculator/common/widget/AxisView;->n:I

    int-to-float v7, v5

    int-to-float v5, v5

    iget-object v8, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/miui/calculator/common/widget/AxisView;->C:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, p0, Lcom/miui/calculator/common/widget/AxisView;->C:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v0, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget v7, p0, Lcom/miui/calculator/common/widget/AxisView;->r:I

    int-to-float v7, v7

    div-float/2addr v7, v1

    sub-float v7, v0, v7

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    iget v8, p0, Lcom/miui/calculator/common/widget/AxisView;->s:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v5, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget v7, p0, Lcom/miui/calculator/common/widget/AxisView;->r:I

    int-to-float v7, v7

    div-float/2addr v7, v1

    add-float/2addr v7, v0

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/calculator/common/widget/AxisView;->k:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lcom/miui/calculator/common/widget/AxisView;->x:I

    iget-object v2, p0, Lcom/miui/calculator/common/widget/AxisView;->m:[Landroid/content/res/ColorStateList;

    array-length v5, v2

    if-lt v1, v5, :cond_5

    iget-object v1, p0, Lcom/miui/calculator/common/widget/AxisView;->B:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    goto :goto_1

    :cond_5
    if-gez v1, :cond_6

    aget-object v1, v2, v6

    goto :goto_1

    :cond_6
    aget-object v1, v2, v1

    :goto_1
    iget-object v2, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    const v5, 0x10100a1

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v2, p0, Lcom/miui/calculator/common/widget/AxisView;->o:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/miui/calculator/common/widget/AxisView;->q:I

    int-to-float v5, v1

    sub-float v5, v4, v5

    cmpg-float v5, v5, v10

    if-gez v5, :cond_7

    int-to-float v1, v1

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v10

    goto :goto_2

    :cond_7
    int-to-float v1, v1

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/miui/calculator/common/widget/AxisView;->q:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-float v10, v1, v3

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/miui/calculator/common/widget/AxisView;->y:[Ljava/lang/String;

    iget v3, p0, Lcom/miui/calculator/common/widget/AxisView;->x:I

    aget-object v1, v1, v3

    add-float/2addr v0, v10

    iget-object p0, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lcom/miui/calculator/common/widget/AxisView;->y:[Ljava/lang/String;

    array-length v4, v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    iput v5, v0, Lcom/miui/calculator/common/widget/AxisView;->K:I

    iget v6, v0, Lcom/miui/calculator/common/widget/AxisView;->H:I

    iget v7, v0, Lcom/miui/calculator/common/widget/AxisView;->F:I

    add-int/2addr v6, v7

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    iget v8, v0, Lcom/miui/calculator/common/widget/AxisView;->k:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v8, v0, Lcom/miui/calculator/common/widget/AxisView;->M:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v8, v0, Lcom/miui/calculator/common/widget/AxisView;->J:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v8, v5

    :goto_0
    iget-object v9, v0, Lcom/miui/calculator/common/widget/AxisView;->y:[Ljava/lang/String;

    array-length v9, v9

    if-eq v9, v8, :cond_c

    move v10, v5

    move v9, v8

    move v11, v9

    :goto_1
    iget-object v12, v0, Lcom/miui/calculator/common/widget/AxisView;->y:[Ljava/lang/String;

    array-length v13, v12

    if-ge v9, v13, :cond_1

    int-to-float v13, v6

    aget-object v12, v12, v9

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    add-float/2addr v13, v12

    float-to-int v12, v13

    aput v12, v4, v9

    add-int/2addr v10, v12

    add-int/lit8 v11, v11, 0x1

    if-le v10, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v9, v11, -0x1

    :goto_3
    if-le v10, v3, :cond_2

    if-ltz v9, :cond_2

    aget v9, v4, v9

    sub-int/2addr v10, v9

    add-int/lit8 v9, v11, -0x1

    add-int/lit8 v11, v11, -0x2

    move/from16 v19, v11

    move v11, v9

    move/from16 v9, v19

    goto :goto_3

    :cond_2
    if-ne v11, v8, :cond_3

    add-int/lit8 v11, v11, 0x1

    :cond_3
    sub-int v9, v11, v8

    const/4 v12, 0x1

    if-le v9, v12, :cond_4

    sub-int v10, v3, v10

    add-int/lit8 v9, v9, -0x1

    div-int/2addr v10, v9

    goto :goto_4

    :cond_4
    move v10, v5

    :goto_4
    iget-boolean v9, v0, Lcom/miui/calculator/common/widget/AxisView;->L:Z

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    :goto_5
    iget v13, v0, Lcom/miui/calculator/common/widget/AxisView;->E:F

    iget v14, v0, Lcom/miui/calculator/common/widget/AxisView;->s:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    iget v14, v0, Lcom/miui/calculator/common/widget/AxisView;->i:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    iget v14, v0, Lcom/miui/calculator/common/widget/AxisView;->h:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    iget v14, v0, Lcom/miui/calculator/common/widget/AxisView;->j:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    iget v14, v0, Lcom/miui/calculator/common/widget/AxisView;->u:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    iget v14, v0, Lcom/miui/calculator/common/widget/AxisView;->G:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    iget v14, v0, Lcom/miui/calculator/common/widget/AxisView;->K:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    float-to-int v13, v13

    iget v14, v0, Lcom/miui/calculator/common/widget/AxisView;->l:I

    iget v15, v0, Lcom/miui/calculator/common/widget/AxisView;->H:I

    sub-int v15, v14, v15

    div-int/lit8 v15, v15, 0x2

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v12}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v12, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    :goto_6
    if-ge v8, v11, :cond_b

    iget-boolean v14, v0, Lcom/miui/calculator/common/widget/AxisView;->L:Z

    if-eqz v14, :cond_6

    sub-int v16, v2, v9

    move/from16 v17, v11

    iget v11, v0, Lcom/miui/calculator/common/widget/AxisView;->H:I

    sub-int v11, v16, v11

    int-to-float v11, v11

    :goto_7
    move/from16 v16, v10

    goto :goto_8

    :cond_6
    move/from16 v17, v11

    int-to-float v11, v9

    goto :goto_7

    :goto_8
    add-int v10, v13, v15

    int-to-float v10, v10

    if-eqz v14, :cond_7

    sub-int v14, v2, v9

    :goto_9
    int-to-float v14, v14

    move-object/from16 v18, v4

    goto :goto_a

    :cond_7
    iget v14, v0, Lcom/miui/calculator/common/widget/AxisView;->H:I

    add-int/2addr v14, v9

    goto :goto_9

    :goto_a
    iget v4, v0, Lcom/miui/calculator/common/widget/AxisView;->H:I

    add-int/2addr v4, v13

    add-int/2addr v4, v15

    int-to-float v4, v4

    invoke-virtual {v12, v11, v10, v14, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, Lcom/miui/calculator/common/widget/AxisView;->B:[I

    aget v4, v4, v8

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v0, Lcom/miui/calculator/common/widget/AxisView;->I:I

    int-to-float v10, v4

    int-to-float v4, v4

    invoke-virtual {v1, v12, v10, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/miui/calculator/common/widget/AxisView;->y:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    sub-int v11, v3, v6

    const/4 v14, 0x0

    invoke-static {v4, v14, v10, v7, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v10

    iget-boolean v11, v0, Lcom/miui/calculator/common/widget/AxisView;->L:Z

    if-eqz v11, :cond_8

    if-nez v10, :cond_8

    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_b

    :cond_8
    sget-object v11, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_b
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v10, :cond_9

    neg-int v10, v9

    :goto_c
    int-to-float v10, v10

    goto :goto_d

    :cond_9
    iget-boolean v10, v0, Lcom/miui/calculator/common/widget/AxisView;->L:Z

    if-eqz v10, :cond_a

    sub-int v10, v2, v9

    sub-int/2addr v10, v6

    goto :goto_c

    :cond_a
    add-int v10, v9, v6

    goto :goto_c

    :goto_d
    int-to-float v11, v13

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    aget v10, v18, v8

    add-int v10, v10, v16

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    move v14, v4

    move/from16 v10, v16

    move/from16 v11, v17

    move-object/from16 v4, v18

    goto/16 :goto_6

    :cond_b
    move-object/from16 v18, v4

    move/from16 v17, v11

    const/4 v4, 0x0

    iget v5, v0, Lcom/miui/calculator/common/widget/AxisView;->K:I

    add-int/2addr v5, v14

    iput v5, v0, Lcom/miui/calculator/common/widget/AxisView;->K:I

    move v5, v4

    move/from16 v8, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->m()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/calculator/common/widget/AxisView;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/calculator/common/widget/AxisView;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/AxisView;->w:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/miui/calculator/common/widget/AxisView;->j:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Lcom/miui/calculator/common/widget/AxisView;->z:[Ljava/lang/String;

    iget-boolean v3, p0, Lcom/miui/calculator/common/widget/AxisView;->L:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    array-length v3, v2

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    aget-object v2, v2, v3

    int-to-float v3, v1

    iget-object v6, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Lcom/miui/calculator/common/widget/AxisView;->z:[Ljava/lang/String;

    iget-boolean v3, p0, Lcom/miui/calculator/common/widget/AxisView;->L:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    array-length v3, v2

    add-int/lit8 v5, v3, -0x1

    :goto_1
    aget-object v2, v2, v5

    iget v3, p0, Lcom/miui/calculator/common/widget/AxisView;->g:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget-object v3, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/AxisView;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    iget v2, p0, Lcom/miui/calculator/common/widget/AxisView;->g:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object p0, p0, Lcom/miui/calculator/common/widget/AxisView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private e(I)F
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/AxisView;->f(I)F

    move-result v1

    add-float/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private f(I)F
    .locals 1

    iget v0, p0, Lcom/miui/calculator/common/widget/AxisView;->g:I

    int-to-float v0, v0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/AxisView;->A:[F

    aget p0, p0, p1

    mul-float/2addr v0, p0

    return v0
.end method

.method private g(I)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p0

    invoke-static {p0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p0

    return p0
.end method

.method private h(I)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget p1, p0, Lcom/miui/calculator/common/widget/AxisView;->o:I

    iget v0, p0, Lcom/miui/calculator/common/widget/AxisView;->l:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/miui/calculator/common/widget/AxisView;->p:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/miui/calculator/common/widget/AxisView;->s:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/miui/calculator/common/widget/AxisView;->i:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/miui/calculator/common/widget/AxisView;->h:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/miui/calculator/common/widget/AxisView;->j:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/miui/calculator/common/widget/AxisView;->u:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/miui/calculator/common/widget/AxisView;->G:I

    add-int/2addr p1, v0

    iget p0, p0, Lcom/miui/calculator/common/widget/AxisView;->K:I

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public varargs i(Landroid/content/Context;[I)V
    .locals 5

    array-length v0, p2

    if-lez v0, :cond_0

    array-length v0, p2

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/miui/calculator/common/widget/AxisView;->m:[Landroid/content/res/ColorStateList;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p2, v1

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/calculator/common/widget/AxisView;->m:[Landroid/content/res/ColorStateList;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs j(Landroid/content/Context;[I)V
    .locals 5

    array-length v0, p2

    if-lez v0, :cond_0

    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/miui/calculator/common/widget/AxisView;->B:[I

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p2, v1

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/miui/calculator/common/widget/AxisView;->B:[I

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/AxisView;->y:[Ljava/lang/String;

    iget v1, p0, Lcom/miui/calculator/common/widget/AxisView;->x:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/miui/calculator/common/widget/AxisView;->K:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/miui/calculator/common/widget/AxisView;->g:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/AxisView;->b(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/AxisView;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/AxisView;->d(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/AxisView;->c(Landroid/graphics/Canvas;)V

    iget p1, p0, Lcom/miui/calculator/common/widget/AxisView;->K:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/common/widget/AxisView;->g:I

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->L()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/calculator/common/widget/AxisView;->L:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/AxisView;->g(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/miui/calculator/common/widget/AxisView;->h(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDesc([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/AxisView;->y:[Ljava/lang/String;

    return-void
.end method

.method public varargs setDescResId([I)V
    .locals 5

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/calculator/common/widget/AxisView;->y:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/calculator/common/widget/AxisView;->y:[Ljava/lang/String;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public varargs setDescTextColors([I)V
    .locals 5

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    array-length v0, p1

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/miui/calculator/common/widget/AxisView;->m:[Landroid/content/res/ColorStateList;

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    .line 5
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/miui/calculator/common/widget/AxisView;->m:[Landroid/content/res/ColorStateList;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs setDescTextColors([Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/calculator/common/widget/AxisView;->m:[Landroid/content/res/ColorStateList;

    return-void
.end method

.method public varargs setIndicatorBackgroundColors([I)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/AxisView;->B:[I

    return-void
.end method

.method public varargs setRadios([F)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/AxisView;->A:[F

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    iput p1, p0, Lcom/miui/calculator/common/widget/AxisView;->x:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public varargs setValue([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/AxisView;->z:[Ljava/lang/String;

    return-void
.end method

.method public varargs setValueRes([I)V
    .locals 5

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/calculator/common/widget/AxisView;->z:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/calculator/common/widget/AxisView;->z:[Ljava/lang/String;

    aput-object v3, v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
