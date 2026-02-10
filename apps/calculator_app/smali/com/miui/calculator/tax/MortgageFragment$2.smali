.class Lcom/miui/calculator/tax/MortgageFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/tax/MortgageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/tax/MortgageFragment;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/MortgageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/MortgageFragment$2;->a:Lcom/miui/calculator/tax/MortgageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a021a

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0237

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a023a

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/tax/MortgageFragment$2;->a:Lcom/miui/calculator/tax/MortgageFragment;

    invoke-static {p1}, Lcom/miui/calculator/tax/MortgageFragment;->I3(Lcom/miui/calculator/tax/MortgageFragment;)Lcom/miui/calculator/tax/TaxAndMortgageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->J0(I)V

    iget-object p0, p0, Lcom/miui/calculator/tax/MortgageFragment$2;->a:Lcom/miui/calculator/tax/MortgageFragment;

    invoke-static {p0}, Lcom/miui/calculator/tax/MortgageFragment;->K3(Lcom/miui/calculator/tax/MortgageFragment;)I

    move-result p0

    const-string p1, "count_btn_click_mortgage_commercial_loan_rate"

    invoke-static {p0, p1, v1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/calculator/tax/MortgageFragment$2;->a:Lcom/miui/calculator/tax/MortgageFragment;

    invoke-static {p1}, Lcom/miui/calculator/tax/MortgageFragment;->I3(Lcom/miui/calculator/tax/MortgageFragment;)Lcom/miui/calculator/tax/TaxAndMortgageView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->J0(I)V

    iget-object p0, p0, Lcom/miui/calculator/tax/MortgageFragment$2;->a:Lcom/miui/calculator/tax/MortgageFragment;

    invoke-static {p0}, Lcom/miui/calculator/tax/MortgageFragment;->K3(Lcom/miui/calculator/tax/MortgageFragment;)I

    move-result p0

    const-string p1, "count_btn_click_mortgage_fund_loan_rate"

    invoke-static {p0, p1, v1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/miui/calculator/tax/MortgageFragment$2;->a:Lcom/miui/calculator/tax/MortgageFragment;

    invoke-static {p1}, Lcom/miui/calculator/tax/MortgageFragment;->I3(Lcom/miui/calculator/tax/MortgageFragment;)Lcom/miui/calculator/tax/TaxAndMortgageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->K0()V

    iget-object p0, p0, Lcom/miui/calculator/tax/MortgageFragment$2;->a:Lcom/miui/calculator/tax/MortgageFragment;

    invoke-static {p0}, Lcom/miui/calculator/tax/MortgageFragment;->K3(Lcom/miui/calculator/tax/MortgageFragment;)I

    move-result p0

    const-string p1, "count_btn_click_mortgage_pay_first_date"

    invoke-static {p0, p1, v1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->s(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
