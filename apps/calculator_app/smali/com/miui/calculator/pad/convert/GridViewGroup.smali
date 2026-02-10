.class public Lcom/miui/calculator/pad/convert/GridViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private f:Lcom/miui/calculator/common/bridge/OnItemClickListener;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:F

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/pad/convert/GridViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->l:I

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/GridViewGroup;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/calculator/pad/convert/GridViewGroup;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/pad/convert/GridViewGroup;->c(ILandroid/view/View;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07015f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->h:I

    iput v0, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->i:I

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->g:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->g:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->i:I

    :cond_0
    return-void
.end method

.method private synthetic c(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->f:Lcom/miui/calculator/common/bridge/OnItemClickListener;

    invoke-interface {p0, p2, p1}, Lcom/miui/calculator/common/bridge/OnItemClickListener;->a(Landroid/view/View;I)V

    return-void
.end method

.method private getTotalColumns()I
    .locals 0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public d(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public f()V
    .locals 9

    iget v0, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->g:I

    iput v0, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->h:I

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->j:I

    sget-boolean v4, Lcom/miui/calculator/GlobalVariable;->d:Z

    const v5, 0x7f07016a

    const v6, 0x7f07015c

    const v7, 0x7f070173

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->k:I

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/GridViewGroup;->getTotalColumns()I

    move-result v0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->d()I

    move-result v1

    iget v2, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->g:I

    mul-int/2addr v2, v0

    sub-int/2addr v1, v2

    add-int/2addr v0, v8

    div-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    move v1, v0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f07017d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070172

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07015b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->k:I

    const v1, 0x3e870871

    iput v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->p:F

    :goto_1
    move v1, v3

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f07017a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070169

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070158

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->k:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const v0, 0x7f070179

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070167

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070157

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->k:I

    goto :goto_0

    :cond_4
    const v0, 0x7f07017c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070168

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07015a

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->k:I

    goto/16 :goto_0

    :cond_5
    if-eqz v1, :cond_6

    const v0, 0x7f070178

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070170

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070156

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->k:I

    const v1, 0x3eba2e8c

    iput v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->p:F

    goto :goto_1

    :cond_6
    const v0, 0x7f07017b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070171

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070159

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->k:I

    const v1, 0x3e607038

    iput v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->p:F

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    const v0, 0x7f070174

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f07016e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070152

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->k:I

    sget-boolean v1, Lcom/miui/calculator/common/utils/RomUtils;->d:Z

    if-eqz v1, :cond_8

    const v1, 0x3e21af28

    goto :goto_2

    :cond_8
    const v1, 0x3e32f393

    :goto_2
    iput v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->p:F

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f070176

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f07016f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070154

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->k:I

    sget-boolean v1, Lcom/miui/calculator/common/utils/RomUtils;->d:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const v1, 0x3e53dcb1

    :goto_3
    iput v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->p:F

    goto/16 :goto_1

    :cond_b
    if-eqz v1, :cond_c

    const v0, 0x7f070175

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070165

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070153

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->k:I

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f070177

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070166

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070155

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->k:I

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f07016d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07015e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->k:I

    :goto_4
    move v1, v0

    move v4, v3

    goto :goto_6

    :cond_e
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->k:I

    goto/16 :goto_0

    :cond_10
    :goto_5
    const v0, 0x7f07016b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07015d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->k:I

    goto :goto_4

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sget-boolean v2, Lcom/miui/calculator/common/utils/RomUtils;->e:Z

    if-eqz v2, :cond_11

    int-to-float v0, v0

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :cond_11
    iput v0, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->n:I

    iput v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->o:I

    invoke-virtual {p0, v0, v3, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    if-eqz v1, :cond_12

    move v3, v8

    :cond_12
    iput-boolean v3, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateUISize, marginStart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginEnd: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mIsSingleSide: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->m:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mItemHorizontalSpaceRatio: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->p:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GridViewGroupInPad"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v8, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/GridViewGroup;->f()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->l:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->l:I

    :goto_1
    iget-boolean p4, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->q:Z

    const-string p5, "GridViewGroupInPad"

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mStartLayoutX: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->l:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p2, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->q:Z

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/GridViewGroup;->getTotalColumns()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, p2

    :goto_3
    if-ge p2, p4, :cond_7

    :try_start_0
    rem-int v3, p2, v0

    if-nez v3, :cond_6

    iget v3, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->l:I

    move v4, p2

    :goto_4
    add-int v5, p2, v0

    if-ge v4, v5, :cond_5

    if-ge v4, p4, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v2, v5, v1, v3, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_7

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v2, v3, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->j:I

    add-int/2addr v5, v6

    if-eqz p1, :cond_4

    const/4 v6, -0x1

    goto :goto_6

    :cond_4
    move v6, p3

    :goto_6
    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v3

    goto :goto_8

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLayout error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget p2, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->g:I

    iput p2, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->h:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/GridViewGroup;->getTotalColumns()I

    move-result p2

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->o:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->n:I

    :goto_1
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->n:I

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->o:I

    :goto_2
    iget-boolean v3, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->m:Z

    if-eqz v3, :cond_3

    sub-int v3, p1, v2

    sub-int/2addr v3, v1

    iget v4, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->h:I

    mul-int/2addr v4, p2

    sub-int/2addr v3, v4

    add-int/lit8 v4, p2, -0x1

    div-int/2addr v3, v4

    iput v3, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->j:I

    goto :goto_3

    :cond_3
    sub-int v3, p1, v2

    sub-int/2addr v3, v1

    iget v4, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->h:I

    mul-int/2addr v4, p2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->p:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->j:I

    :goto_3
    iget-boolean v3, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->q:Z

    const-string v4, ", mGirdItemWidth: "

    const-string v5, ", mItemHorizontalSpace: "

    const-string v6, ", paddingRight: "

    const-string v7, "GridViewGroupInPad"

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onMeasure start, paddingLeft: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->j:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", parentWidth: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->h:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", column: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mIsSingleSide: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->m:Z

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", mItemHorizontalSpaceRatio: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->p:F

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iget v3, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->j:I

    if-gez v3, :cond_6

    iput v0, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->j:I

    iget v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->h:I

    mul-int v2, p2, v1

    sub-int v2, p1, v2

    if-gez v2, :cond_5

    div-int v1, p1, p2

    iput v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->h:I

    move v1, v0

    move v2, v1

    goto :goto_5

    :cond_5
    mul-int/2addr v1, p2

    sub-int v1, p1, v1

    div-int/lit8 v2, v1, 0x2

    move v1, v2

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-ne v2, v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    if-eq v1, v3, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {p0, v2, v3, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    iget-boolean v3, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->q:Z

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "after update, paddingLeft: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->j:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->h:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    iget v1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->h:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v3, 0x2710

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v0

    move v6, v5

    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_d

    rem-int v7, v5, p2

    if-nez v7, :cond_c

    if-lez v5, :cond_a

    iget v7, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->k:I

    add-int/2addr v6, v7

    :cond_a
    move v8, v0

    move v7, v5

    :goto_8
    add-int v9, v5, p2

    if-ge v7, v9, :cond_b

    if-ge v7, v4, :cond_b

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    iget v7, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->i:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v6, v7

    move v8, v5

    :goto_9
    if-ge v8, v9, :cond_c

    if-ge v8, v4, :cond_c

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10, v1, v11}, Landroid/view/View;->measure(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {p0, p1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->f:Lcom/miui/calculator/common/bridge/OnItemClickListener;

    if-eqz v2, :cond_0

    new-instance v2, Lc/a;

    invoke-direct {v2, p0, v0}, Lc/a;-><init>(Lcom/miui/calculator/pad/convert/GridViewGroup;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;

    invoke-virtual {v3}, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/GridViewGroup;->f()V

    :cond_2
    return-void
.end method

.method public setItemOnClickListener(Lcom/miui/calculator/common/bridge/OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/GridViewGroup;->f:Lcom/miui/calculator/common/bridge/OnItemClickListener;

    return-void
.end method
