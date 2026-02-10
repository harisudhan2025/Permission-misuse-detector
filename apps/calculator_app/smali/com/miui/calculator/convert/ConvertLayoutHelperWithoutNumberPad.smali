.class public Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;
.super Lcom/miui/calculator/convert/ConvertLayoutHelper;
.source "SourceFile"


# instance fields
.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/ConvertLayoutHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;->k()V

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v1, 0x7f0704bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->e()I

    move-result v2

    iget-object v3, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->L()Z

    move-result v1

    iget-object v3, p0, Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;->k:Landroid/view/View;

    if-nez v1, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->g()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method
