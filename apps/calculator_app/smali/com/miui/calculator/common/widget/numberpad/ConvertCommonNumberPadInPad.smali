.class public Lcom/miui/calculator/common/widget/numberpad/ConvertCommonNumberPadInPad;
.super Lcom/miui/calculator/common/widget/numberpad/NumberPad;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/common/widget/numberpad/ConvertCommonNumberPadInPad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 2

    const v0, 0x7f0a0240

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k(IZ)V

    const v0, 0x7f0a0247

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k(IZ)V

    const v0, 0x7f0a0241

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k(IZ)V

    const v0, 0x7f0a0243

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k(IZ)V

    const v0, 0x7f0a00b0

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k(IZ)V

    return-void
.end method

.method public R()V
    .locals 2

    const v0, 0x7f0a0240

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k(IZ)V

    const v0, 0x7f0a0247

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k(IZ)V

    const v0, 0x7f0a0241

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k(IZ)V

    const v0, 0x7f0a0243

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k(IZ)V

    const v0, 0x7f0a00b0

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k(IZ)V

    return-void
.end method

.method protected o(I)I
    .locals 0

    const p0, 0x7f0d0039

    return p0
.end method

.method protected p(I)I
    .locals 0

    const p0, 0x7f0a01f0

    return p0
.end method

.method public setPadContent(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->w(I)V

    return-void
.end method

.method public t(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->q:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-ne p1, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->t(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
