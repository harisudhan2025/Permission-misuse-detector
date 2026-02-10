.class public Lcom/miui/calculator/tax/ResultOfTaxActivity;
.super Lcom/miui/calculator/tax/ResultOfBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/tax/TaxRateGetter$UpdateListener;


# instance fields
.field private B:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

.field private C:I

.field private D:Lcom/miui/calculator/common/widget/ResultItemView;

.field private E:Lcom/miui/calculator/common/widget/ResultItemView;

.field private F:Lcom/miui/calculator/common/widget/ResultItemView;

.field private G:Lcom/miui/calculator/common/widget/ResultItemView;

.field private H:Lcom/miui/calculator/common/widget/ResultItemView;

.field private I:Lcom/miui/calculator/common/widget/ResultItemView;

.field private J:Lcom/miui/calculator/common/widget/ResultItemView;

.field private K:Lcom/miui/calculator/common/widget/ResultItemView;

.field private L:Lcom/miui/calculator/common/widget/ResultItemView;

.field private M:Lcom/miui/calculator/common/widget/ResultItemView;

.field private N:Lcom/miui/calculator/tax/TaxCardView;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/tax/ResultOfBaseActivity;-><init>()V

    return-void
.end method

.method private Q0()V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "extra_income"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "extra_income_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->C:I

    const-string v1, "extra_payment_period"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "extra_city_tax_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxRateGetter;->e()Lcom/miui/calculator/tax/ExtraDeductionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/tax/ExtraDeductionData;->e()D

    move-result-wide v8

    iget v6, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->C:I

    invoke-static/range {v4 .. v10}, Lcom/miui/calculator/tax/TaxCalculator;->c(JILcom/miui/calculator/tax/TaxRateGetter$CityTaxData;DI)Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->B:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    return-void
.end method

.method private R0(Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f11044a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    if-eqz p2, :cond_3

    const v3, 0x7f1203cf

    goto :goto_1

    :cond_3
    const v3, 0x7f1203cd

    :goto_1
    invoke-direct {v0, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    if-eqz p2, :cond_4

    const p2, 0x7f1203d0

    goto :goto_2

    :cond_4
    const p2, 0x7f1203ce

    :goto_2
    invoke-direct {v0, p0, p2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v2, v0, p0, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method private S0(Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    if-eqz p2, :cond_1

    const p2, 0x7f1203cf

    goto :goto_0

    :cond_1
    const p2, 0x7f1203cd

    :goto_0
    invoke-direct {v1, p0, p2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x21

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p2, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private T0()V
    .locals 2

    const v0, 0x7f0a01e5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->O:Landroid/view/View;

    const v0, 0x7f0a01e4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->P:Landroid/view/View;

    const v0, 0x7f0a032d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/TaxCardView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->N:Lcom/miui/calculator/tax/TaxCardView;

    const v0, 0x7f0a0295

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/ResultItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->D:Lcom/miui/calculator/common/widget/ResultItemView;

    const v0, 0x7f0a0297

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/ResultItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->E:Lcom/miui/calculator/common/widget/ResultItemView;

    const v0, 0x7f0a0298

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/ResultItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->F:Lcom/miui/calculator/common/widget/ResultItemView;

    const v0, 0x7f0a0296

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/ResultItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->G:Lcom/miui/calculator/common/widget/ResultItemView;

    const v0, 0x7f0a0290

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/ResultItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->H:Lcom/miui/calculator/common/widget/ResultItemView;

    const v0, 0x7f0a0292

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/ResultItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->I:Lcom/miui/calculator/common/widget/ResultItemView;

    const v0, 0x7f0a0294

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/ResultItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->J:Lcom/miui/calculator/common/widget/ResultItemView;

    const v0, 0x7f0a0299

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/ResultItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->K:Lcom/miui/calculator/common/widget/ResultItemView;

    const v0, 0x7f0a0293

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/ResultItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->L:Lcom/miui/calculator/common/widget/ResultItemView;

    const v0, 0x7f0a0291

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/ResultItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->M:Lcom/miui/calculator/common/widget/ResultItemView;

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->D:Lcom/miui/calculator/common/widget/ResultItemView;

    const v1, 0x7f110290

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->E:Lcom/miui/calculator/common/widget/ResultItemView;

    const v1, 0x7f110291

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->F:Lcom/miui/calculator/common/widget/ResultItemView;

    const v1, 0x7f110292

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->G:Lcom/miui/calculator/common/widget/ResultItemView;

    const v1, 0x7f110293

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->H:Lcom/miui/calculator/common/widget/ResultItemView;

    const v1, 0x7f110285

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->I:Lcom/miui/calculator/common/widget/ResultItemView;

    const v1, 0x7f110294

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->J:Lcom/miui/calculator/common/widget/ResultItemView;

    const v1, 0x7f11029e

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->K:Lcom/miui/calculator/common/widget/ResultItemView;

    const v1, 0x7f1102a3

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->L:Lcom/miui/calculator/common/widget/ResultItemView;

    const v1, 0x7f11029a

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->M:Lcom/miui/calculator/common/widget/ResultItemView;

    const v1, 0x7f110288

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setTitle(I)V

    iget v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->C:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfBaseActivity;->A:Lmiuix/appcompat/app/ActionBar;

    const v1, 0x7f110296

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->E(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->O:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfBaseActivity;->A:Lmiuix/appcompat/app/ActionBar;

    const v1, 0x7f110299

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->E(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->O:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a012d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/miui/calculator/tax/ResultOfTaxActivity;->V0()V

    invoke-direct {p0}, Lcom/miui/calculator/tax/ResultOfTaxActivity;->U0()V

    return-void
.end method

.method private U0()V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070525

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v1

    const v2, 0x7f070524

    const v3, 0x7f070523

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/miui/calculator/common/utils/RomUtils;->c:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070527

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070526

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070528

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->N:Lcom/miui/calculator/tax/TaxCardView;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-boolean v1, Lcom/miui/calculator/common/utils/RomUtils;->c:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_6
    sget-boolean v1, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->O:Landroid/view/View;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->P:Landroid/view/View;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0a012d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method

.method private V0()V
    .locals 7

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->B:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->C:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const v3, 0x7f110031

    const v4, 0x7f11003a

    const v5, 0x7f1102a2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->N:Lcom/miui/calculator/tax/TaxCardView;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/miui/calculator/tax/TaxCardView;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->N:Lcom/miui/calculator/tax/TaxCardView;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/miui/calculator/tax/TaxCardView;->setTitle1(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->N:Lcom/miui/calculator/tax/TaxCardView;

    const v4, 0x7f110032

    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/miui/calculator/tax/TaxCardView;->setTitle2(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->N:Lcom/miui/calculator/tax/TaxCardView;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/calculator/tax/TaxCardView;->setTitle3(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->N:Lcom/miui/calculator/tax/TaxCardView;

    const v3, 0x7f080136

    invoke-virtual {v0, v3}, Lcom/miui/calculator/tax/TaxCardView;->setCardImageRes(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->N:Lcom/miui/calculator/tax/TaxCardView;

    iget-object v3, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->B:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v3, v3, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->b:D

    invoke-static {v3, v4}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->n(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/miui/calculator/tax/ResultOfTaxActivity;->R0(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/calculator/tax/TaxCardView;->setLabelSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->N:Lcom/miui/calculator/tax/TaxCardView;

    iget-object v2, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->B:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v2, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->a:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->u(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/calculator/tax/TaxCardView;->setTitle1Summary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->N:Lcom/miui/calculator/tax/TaxCardView;

    iget-object v2, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->B:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v3, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->i:D

    iget-wide v5, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->e:D

    add-double/2addr v3, v5

    iget-wide v5, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->d:D

    add-double/2addr v3, v5

    iget-wide v5, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->f:D

    add-double/2addr v3, v5

    iget-wide v5, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->g:D

    add-double/2addr v3, v5

    iget-wide v5, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->h:D

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->u(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/calculator/tax/TaxCardView;->setTitle2Summary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->N:Lcom/miui/calculator/tax/TaxCardView;

    iget-object v2, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->B:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v2, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->c:D

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->u(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/calculator/tax/TaxCardView;->setTitle3Summary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->M:Lcom/miui/calculator/common/widget/ResultItemView;

    iget-object v2, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->B:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v2, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->h:D

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->u(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/miui/calculator/tax/ResultOfTaxActivity;->R0(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/ResultItemView;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->J:Lcom/miui/calculator/common/widget/ResultItemView;

    iget-object v2, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->B:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v4, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->e:D

    invoke-static {v4, v5}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->u(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/miui/calculator/tax/ResultOfTaxActivity;->R0(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/ResultItemView;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->L:Lcom/miui/calculator/common/widget/ResultItemView;

    iget-object v2, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->B:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v4, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->g:D

    invoke-static {v4, v5}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->u(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/miui/calculator/tax/ResultOfTaxActivity;->R0(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/ResultItemView;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->K:Lcom/miui/calculator/common/widget/ResultItemView;

    iget-object v2, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->B:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v4, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->f:D

    invoke-static {v4, v5}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->u(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/miui/calculator/tax/ResultOfTaxActivity;->R0(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/ResultItemView;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->I:Lcom/miui/calculator/common/widget/ResultItemView;

    iget-object v2, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->B:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v4, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->d:D

    invoke-static {v4, v5}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->u(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/miui/calculator/tax/ResultOfTaxActivity;->R0(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/ResultItemView;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->H:Lcom/miui/calculator/common/widget/ResultItemView;

    iget-object v2, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->B:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v4, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->i:D

    invoke-static {v4, v5}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->u(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/miui/calculator/tax/ResultOfTaxActivity;->R0(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/ResultItemView;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->D:Lcom/miui/calculator/common/widget/ResultItemView;

    iget-object v2, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->B:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v4, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->j:D

    invoke-static {v4, v5}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->u(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/miui/calculator/tax/ResultOfTaxActivity;->R0(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/ResultItemView;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->E:Lcom/miui/calculator/common/widget/ResultItemView;

    iget-object v2, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->B:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v4, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->k:D

    invoke-static {v4, v5, v1}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->a(DI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/miui/calculator/tax/ResultOfTaxActivity;->S0(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->F:Lcom/miui/calculator/common/widget/ResultItemView;

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->B:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v1, v1, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->l:D

    invoke-static {v1, v2}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->u(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/miui/calculator/tax/ResultOfTaxActivity;->R0(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->G:Lcom/miui/calculator/common/widget/ResultItemView;

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->B:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v1, v1, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->m:D

    invoke-static {v1, v2}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->u(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/miui/calculator/tax/ResultOfTaxActivity;->R0(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/common/widget/ResultItemView;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->N:Lcom/miui/calculator/tax/TaxCardView;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/miui/calculator/tax/TaxCardView;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->N:Lcom/miui/calculator/tax/TaxCardView;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/miui/calculator/tax/TaxCardView;->setTitle1(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->N:Lcom/miui/calculator/tax/TaxCardView;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/calculator/tax/TaxCardView;->setTitle2(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->N:Lcom/miui/calculator/tax/TaxCardView;

    iget-object v3, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->B:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v3, v3, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->b:D

    invoke-static {v3, v4}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->n(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/miui/calculator/tax/ResultOfTaxActivity;->R0(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/calculator/tax/TaxCardView;->setLabelSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->N:Lcom/miui/calculator/tax/TaxCardView;

    iget-object v2, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->B:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v2, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->a:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->u(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/calculator/tax/TaxCardView;->setTitle1Summary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->N:Lcom/miui/calculator/tax/TaxCardView;

    iget-object v2, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->B:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v2, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->c:D

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->u(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/calculator/tax/TaxCardView;->setTitle2Summary(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/miui/calculator/tax/ResultOfTaxActivity;->N:Lcom/miui/calculator/tax/TaxCardView;

    invoke-virtual {p0, v1}, Lcom/miui/calculator/tax/TaxCardView;->setGoneIndex(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/miui/calculator/tax/ResultOfTaxActivity;->U0()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/tax/ResultOfBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->a(Landroid/app/Activity;)V

    const p1, 0x7f0d0119

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/calculator/tax/TaxRateGetter;->a(Lcom/miui/calculator/tax/TaxRateGetter$UpdateListener;)V

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/calculator/tax/TaxRateGetter;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/tax/ResultOfTaxActivity;->Q0()V

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/tax/ResultOfTaxActivity;->T0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lmiuix/responsive/page/ResponsiveActivity;->onDestroy()V

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/tax/TaxRateGetter;->s(Lcom/miui/calculator/tax/TaxRateGetter$UpdateListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onResume()V

    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public q(Lcom/miui/calculator/tax/ExtraDeductionData;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/tax/ResultOfTaxActivity;->Q0()V

    invoke-direct {p0}, Lcom/miui/calculator/tax/ResultOfTaxActivity;->V0()V

    return-void
.end method
