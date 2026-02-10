.class public Lcom/miui/calculator/common/widget/numberpad/ConvertCommonNumberPad;
.super Lcom/miui/calculator/common/widget/numberpad/NumberPad;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/common/widget/numberpad/ConvertCommonNumberPad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected B(I)V
    .locals 0

    const p1, 0x7f0a01ef

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected o(I)I
    .locals 0

    const p0, 0x7f0d00ee

    return p0
.end method

.method protected p(I)I
    .locals 0

    const p0, 0x7f0a01f0

    return p0
.end method

.method public setPadContent(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V
    .locals 3

    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/ConvertCommonNumberPad$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->w(I)V

    const v2, 0x7f0a01df

    invoke-virtual {p0, v2, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->K(IZ)V

    const v2, 0x7f0a0244

    invoke-virtual {p0, v2, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->K(IZ)V

    const v2, 0x7f0a0098

    invoke-virtual {p0, v2, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->K(IZ)V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->l:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    if-ne p1, v2, :cond_2

    :cond_1
    const v2, 0x7f0a0099

    invoke-virtual {p0, v2, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->K(IZ)V

    :cond_2
    sget-object v2, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->h:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    if-ne p1, v2, :cond_3

    const p1, 0x7f0a009e

    invoke-virtual {p0, p1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->K(IZ)V

    const p1, 0x7f0a00a0

    invoke-virtual {p0, p1, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->K(IZ)V

    const p1, 0x7f0a00a8

    invoke-virtual {p0, p1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->K(IZ)V

    const p1, 0x7f0a00b5

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->J(II)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0a00aa

    invoke-virtual {p0, p1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->K(IZ)V

    const p1, 0x7f0a00b8

    invoke-virtual {p0, p1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->K(IZ)V

    :goto_0
    return-void
.end method

.method public t(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->p:[I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    if-ne p1, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x46

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->t(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
