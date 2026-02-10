.class public Lcom/miui/calculator/pad/convert/fragment/RadixFragmentInPad;
.super Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;-><init>()V

    return-void
.end method

.method public static synthetic x4(Lcom/miui/calculator/pad/convert/fragment/RadixFragmentInPad;Lcom/miui/calculator/common/widget/numberpad/NumberPad;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/RadixFragmentInPad;->z4(Lcom/miui/calculator/common/widget/numberpad/NumberPad;I)V

    return-void
.end method

.method private y4(Ljava/lang/String;)Lcom/miui/calculator/common/widget/numberpad/NumberPadType;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "10"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p0, "8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->p:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->o:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->n:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->m:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_2
        0x38 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic z4(Lcom/miui/calculator/common/widget/numberpad/NumberPad;I)V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0, p2}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->g(II)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    iget v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->s(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->w0:Z

    if-eqz v2, :cond_0

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    iget v3, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, v2}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->u3(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->w0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->x(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p2}, Lcom/miui/calculator/common/widget/numberpad/RadixNumberPad;->R(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, p2, v3}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    iget v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    aget-object p2, p2, v0

    iget-object p2, p2, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, p1}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-boolean v3, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->w0:Z

    invoke-virtual {p0, v1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->p4(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D3(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->t(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public G1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->G1(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->D0:Z

    return-void
.end method

.method protected T3()Lcom/miui/calculator/common/widget/numberpad/NumberPadType;
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    iget v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/miui/calculator/pad/convert/fragment/RadixFragmentInPad;->y4(Ljava/lang/String;)Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    move-result-object p0

    return-object p0
.end method

.method protected U3(Landroid/content/Context;I)Lcom/miui/calculator/convert/units/UnitsDataBase;
    .locals 0

    new-instance p0, Lcom/miui/calculator/convert/RadixUnitsData;

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/RadixUnitsData;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method protected Z3(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->Z3(Landroid/view/View;)V

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/miui/calculator/convert/UnitView;->getValueView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    new-instance v0, Lcom/miui/calculator/pad/convert/fragment/m;

    invoke-direct {v0, p0}, Lcom/miui/calculator/pad/convert/fragment/m;-><init>(Lcom/miui/calculator/pad/convert/fragment/RadixFragmentInPad;)V

    invoke-virtual {p1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnNumberClickListener(Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;)V

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    iget v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/miui/calculator/pad/convert/fragment/RadixFragmentInPad;->y4(Ljava/lang/String;)Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setPadType(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V

    return-void
.end method

.method protected a4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected g4(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 0

    const p0, 0x7f0a0226

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const p2, 0x7f0d0107

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected h4(II)V
    .locals 1

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    aget-object p2, v0, p2

    iget-object p2, p2, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/miui/calculator/pad/convert/fragment/RadixFragmentInPad;->y4(Ljava/lang/String;)Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setPadType(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V

    return-void
.end method

.method protected i4(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget p2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    if-ne p2, p1, :cond_0

    const-string p1, "1"

    invoke-virtual {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->p4(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-direct {p0, p3}, Lcom/miui/calculator/pad/convert/fragment/RadixFragmentInPad;->y4(Ljava/lang/String;)Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setPadType(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V

    :cond_0
    return-void
.end method

.method protected t3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11015b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
