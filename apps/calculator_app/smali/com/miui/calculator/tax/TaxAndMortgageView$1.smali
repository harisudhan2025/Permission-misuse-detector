.class Lcom/miui/calculator/tax/TaxAndMortgageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/widget/DropdownItemView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/tax/TaxAndMortgageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/tax/TaxAndMortgageView;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/TaxAndMortgageView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;IJ)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0f0013

    const-string p4, "count_btn_click_mortgage_pay_years"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {p1, p3}, Lcom/miui/calculator/tax/TaxAndMortgageView;->h0(Lcom/miui/calculator/tax/TaxAndMortgageView;I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->i0(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result p1

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f030014

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p3

    const-string p2, "count_btn_click_mortgage_pay_way"

    invoke-static {p1, p2, p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->f0(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result p1

    add-int/lit8 p3, p3, 0x1

    if-eq p1, p3, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {p0, p3}, Lcom/miui/calculator/tax/TaxAndMortgageView;->g0(Lcom/miui/calculator/tax/TaxAndMortgageView;I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p1, p3}, Lcom/miui/calculator/tax/TaxAndMortgageView;->l0(Lcom/miui/calculator/tax/TaxAndMortgageView;I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->i0(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result p1

    iget-object p3, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object p5, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {p5}, Lcom/miui/calculator/tax/TaxAndMortgageView;->m0(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result p5

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->m0(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->m0(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result p0

    mul-int/lit8 p0, p0, 0xc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p2, p5, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p4, p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p1, p3}, Lcom/miui/calculator/tax/TaxAndMortgageView;->j0(Lcom/miui/calculator/tax/TaxAndMortgageView;I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->i0(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result p1

    iget-object p3, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object p5, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {p5}, Lcom/miui/calculator/tax/TaxAndMortgageView;->k0(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result p5

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->k0(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->k0(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result p0

    mul-int/lit8 p0, p0, 0xc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p2, p5, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p4, p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->s(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a02d8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method
