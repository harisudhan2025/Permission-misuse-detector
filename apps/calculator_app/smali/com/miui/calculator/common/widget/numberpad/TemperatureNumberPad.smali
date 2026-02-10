.class public Lcom/miui/calculator/common/widget/numberpad/TemperatureNumberPad;
.super Lcom/miui/calculator/common/widget/numberpad/NumberPad;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected o(I)I
    .locals 0

    const p0, 0x7f0d011b

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
