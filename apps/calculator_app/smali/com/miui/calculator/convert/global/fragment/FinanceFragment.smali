.class public Lcom/miui/calculator/convert/global/fragment/FinanceFragment;
.super Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private l0:Lcom/miui/calculator/widget/FinanceView;

.field private m0:Landroid/os/Bundle;

.field private n0:Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;

.field private o0:Landroid/view/View;

.field private p0:I

.field private q0:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;-><init>()V

    new-instance v0, Lcom/miui/calculator/convert/global/fragment/d;

    invoke-direct {v0, p0}, Lcom/miui/calculator/convert/global/fragment/d;-><init>(Lcom/miui/calculator/convert/global/fragment/FinanceFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->q0:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public static synthetic A3(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->B3(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic B3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private synthetic C3(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->p0:I

    if-le p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p0, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->p0:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance p0, Lcom/miui/calculator/convert/global/fragment/e;

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/global/fragment/e;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private D3()Z
    .locals 7

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->l0:Lcom/miui/calculator/widget/FinanceView;

    invoke-virtual {v0}, Lcom/miui/calculator/widget/FinanceView;->getInput()D

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->l0:Lcom/miui/calculator/widget/FinanceView;

    invoke-virtual {v2}, Lcom/miui/calculator/widget/FinanceView;->getInterest()D

    move-result-wide v2

    iget-object v4, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->l0:Lcom/miui/calculator/widget/FinanceView;

    invoke-virtual {v4}, Lcom/miui/calculator/widget/FinanceView;->getDuration()I

    move-result v4

    const-wide/16 v5, 0x0

    cmpg-double v0, v0, v5

    const/4 v1, 0x0

    if-lez v0, :cond_2

    cmpg-double v0, v2, v5

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    if-gtz v4, :cond_1

    const v0, 0x7f110149

    invoke-direct {p0, v0}, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->E3(I)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const v0, 0x7f110027

    invoke-direct {p0, v0}, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->E3(I)V

    return v1
.end method

.method private E3(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private F3()V
    .locals 1

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->o0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->d()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public static synthetic z3(Lcom/miui/calculator/convert/global/fragment/FinanceFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->C3(Landroid/view/View;IIIIIIII)V

    return-void
.end method


# virtual methods
.method public D1(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->D1(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->m0:Landroid/os/Bundle;

    return-void
.end method

.method public L1()V
    .locals 1

    invoke-super {p0}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->L1()V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->n0:Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->n0:Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->o0:Landroid/view/View;

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->q0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700d9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->p0:I

    const p3, 0x7f0d0041

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0156

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/calculator/widget/FinanceView;

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->l0:Lcom/miui/calculator/widget/FinanceView;

    const p2, 0x7f0a00a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->o0:Landroid/view/View;

    iget-object p3, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->q0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->o0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->l0:Lcom/miui/calculator/widget/FinanceView;

    iget-object p3, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->m0:Landroid/os/Bundle;

    invoke-virtual {p2, p3}, Lcom/miui/calculator/widget/FinanceView;->setData(Landroid/os/Bundle;)V

    new-instance p2, Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;

    invoke-direct {p2, p1}, Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->n0:Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->F3()V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00a4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->D3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->l0:Lcom/miui/calculator/widget/FinanceView;

    invoke-virtual {p1}, Lcom/miui/calculator/widget/FinanceView;->getFinanceType()I

    move-result v1

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->l0:Lcom/miui/calculator/widget/FinanceView;

    invoke-virtual {p1}, Lcom/miui/calculator/widget/FinanceView;->getInput()D

    move-result-wide v2

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->l0:Lcom/miui/calculator/widget/FinanceView;

    invoke-virtual {p1}, Lcom/miui/calculator/widget/FinanceView;->getInterest()D

    move-result-wide v4

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->l0:Lcom/miui/calculator/widget/FinanceView;

    invoke-virtual {p0}, Lcom/miui/calculator/widget/FinanceView;->getDuration()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->X0(Landroid/app/Activity;IDDI)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->n0:Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->h(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->i1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->F3()V

    :cond_1
    return-void
.end method

.method protected t3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110093

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y3()Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;->l0:Lcom/miui/calculator/widget/FinanceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/widget/FinanceView;->getSaveData()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->a()Lcom/miui/calculator/convert/units/ConvertDataDataHelper;

    move-result-object v0

    const-string v1, "key_convert_data"

    invoke-virtual {v0, v1, p0}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
