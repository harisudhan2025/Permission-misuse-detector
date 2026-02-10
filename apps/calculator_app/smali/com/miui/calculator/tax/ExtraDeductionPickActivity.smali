.class public Lcom/miui/calculator/tax/ExtraDeductionPickActivity;
.super Lcom/miui/calculator/common/BaseActivity;
.source "SourceFile"


# instance fields
.field private A:Lcom/miui/calculator/tax/ExtraDeductionView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/calculator/tax/ExtraDeductionPickActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->U0()V

    return-void
.end method

.method public static synthetic R0(Lcom/miui/calculator/tax/ExtraDeductionPickActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->T0(Landroid/view/View;)V

    return-void
.end method

.method private S0()V
    .locals 2

    const v0, 0x7f0a02a9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/BaseActivity;->P0(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11013c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f080165

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->r0()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ActionBar;->S(Landroid/view/View;)V

    new-instance v1, Lcom/miui/calculator/tax/l;

    invoke-direct {v1, p0}, Lcom/miui/calculator/tax/l;-><init>(Lcom/miui/calculator/tax/ExtraDeductionPickActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/ExtraDeductionView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->A:Lcom/miui/calculator/tax/ExtraDeductionView;

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxRateGetter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->A:Lcom/miui/calculator/tax/ExtraDeductionView;

    new-instance v1, Lcom/miui/calculator/tax/m;

    invoke-direct {v1, p0}, Lcom/miui/calculator/tax/m;-><init>(Lcom/miui/calculator/tax/ExtraDeductionPickActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic T0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p0, p1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->X(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic U0()V
    .locals 1

    iget-object p0, p0, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->A:Lcom/miui/calculator/tax/ExtraDeductionView;

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxRateGetter;->e()Lcom/miui/calculator/tax/ExtraDeductionData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ExtraDeductionView;->setData(Lcom/miui/calculator/tax/ExtraDeductionData;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->A:Lcom/miui/calculator/tax/ExtraDeductionView;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/ExtraDeductionView;->getData()Lcom/miui/calculator/tax/ExtraDeductionData;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/calculator/tax/TaxRateGetter;->t(Lcom/miui/calculator/tax/ExtraDeductionData;)V

    invoke-static {v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->y(Lcom/miui/calculator/tax/ExtraDeductionData;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

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
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->S0()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->A:Lcom/miui/calculator/tax/ExtraDeductionView;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/ExtraDeductionView;->getData()Lcom/miui/calculator/tax/ExtraDeductionData;

    move-result-object p0

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/calculator/tax/TaxRateGetter;->t(Lcom/miui/calculator/tax/ExtraDeductionData;)V

    invoke-static {p0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->y(Lcom/miui/calculator/tax/ExtraDeductionData;)V

    return-void
.end method
