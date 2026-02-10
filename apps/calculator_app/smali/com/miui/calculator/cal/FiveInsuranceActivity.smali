.class public Lcom/miui/calculator/cal/FiveInsuranceActivity;
.super Lcom/miui/calculator/common/BaseActivity;
.source "SourceFile"


# instance fields
.field private A:Lcom/miui/calculator/tax/SiExpandableView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/miui/calculator/cal/FiveInsuranceActivity;->A:Lcom/miui/calculator/tax/SiExpandableView;

    invoke-virtual {v1}, Lcom/miui/calculator/tax/SiExpandableView;->getParams()Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object v1

    const-string v2, "tax_date"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a02a9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->P0(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a02a9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->P0(Landroid/view/View;)V

    const p1, 0x7f0a01a1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/tax/SiExpandableView;

    iput-object p1, p0, Lcom/miui/calculator/cal/FiveInsuranceActivity;->A:Lcom/miui/calculator/tax/SiExpandableView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tax_date"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/calculator/tax/TaxRateGetter;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/calculator/tax/TaxRateGetter;->i(Ljava/lang/String;)Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/cal/FiveInsuranceActivity;->A:Lcom/miui/calculator/tax/SiExpandableView;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/tax/SiExpandableView;->setData(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "tax_date"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iget-object p0, p0, Lcom/miui/calculator/cal/FiveInsuranceActivity;->A:Lcom/miui/calculator/tax/SiExpandableView;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/tax/SiExpandableView;->setData(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/FiveInsuranceActivity;->A:Lcom/miui/calculator/tax/SiExpandableView;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/SiExpandableView;->getParams()Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object v0

    const-string v1, "tax_date"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
