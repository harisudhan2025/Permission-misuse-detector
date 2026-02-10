.class public Lcom/miui/calculator/common/widget/numberpad/NumberPadInPad;
.super Lcom/miui/calculator/common/widget/numberpad/NumberPad;
.source "SourceFile"


# static fields
.field private static final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPadInPad;->z:[I

    return-void

    :array_0
    .array-data 4
        0x7f0a0242
        0x7f0a0245
        0x7f0a0246
        0x7f0a00e5
        0x7f0a0166
        0x7f0a01d5
        0x7f0a029f
        0x7f0a00e4
        0x7f0a0163
        0x7f0a0167
        0x7f0a0164
        0x7f0a0165
        0x7f0a00ba
        0x7f0a009c
        0x7f0a009a
    .end array-data
.end method

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

.method private setBtnScientificEnable(Z)V
    .locals 4

    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPadInPad;->z:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-virtual {p0, v3, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->j(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected B(I)V
    .locals 1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->B(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f0a01ef

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public H()V
    .locals 2

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->H()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->h(Z)V

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->i(Z)V

    const v1, 0x7f0a00b2

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->K(IZ)V

    const v1, 0x7f0a009e

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k(IZ)V

    const v1, 0x7f0a00a8

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k(IZ)V

    const v1, 0x7f0a0244

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k(IZ)V

    invoke-direct {p0, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPadInPad;->setBtnScientificEnable(Z)V

    const v1, 0x7f0a00b0

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k(IZ)V

    return-void
.end method

.method protected o(I)I
    .locals 1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->o(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f0d00eb

    return p0
.end method

.method protected p(I)I
    .locals 1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->p(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f0a01ef

    return p0
.end method

.method public setPadContent(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V
    .locals 1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->j:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setPadContent(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V

    return-void

    :cond_0
    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->j:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->w(I)V

    :cond_1
    return-void
.end method
