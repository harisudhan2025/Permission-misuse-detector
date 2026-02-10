.class public Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;
.super Lcom/miui/calculator/common/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/ProgressBar;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/RelativeLayout;

.field private M:D

.field private N:D

.field private O:I

.field private P:I

.field private Q:I

.field private R:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseActivity;-><init>()V

    return-void
.end method

.method private Q0()V
    .locals 6

    new-instance v0, Lcom/miui/calculator/global/InvestmentCalculator;

    invoke-direct {v0}, Lcom/miui/calculator/global/InvestmentCalculator;-><init>()V

    iget v1, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->R:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->M:D

    iget-wide v3, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->N:D

    iget v5, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->O:I

    invoke-virtual/range {v0 .. v5}, Lcom/miui/calculator/global/InvestmentCalculator;->b(DDI)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->M:D

    invoke-static {v0, v1, v2, v3}, Lcom/miui/calculator/global/Formulas;->l(DD)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->M:D

    iget-wide v3, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->N:D

    iget v5, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->O:I

    invoke-virtual/range {v0 .. v5}, Lcom/miui/calculator/global/InvestmentCalculator;->a(DDI)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->M:D

    iget v4, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->O:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/miui/calculator/global/Formulas;->l(DD)D

    move-result-wide v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-wide v1, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->M:D

    iget-wide v3, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->N:D

    iget v5, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->O:I

    invoke-virtual/range {v0 .. v5}, Lcom/miui/calculator/global/InvestmentCalculator;->c(DDI)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->M:D

    iget v4, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->O:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/miui/calculator/global/Formulas;->l(DD)D

    move-result-wide v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    iget-wide v1, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->M:D

    iget-wide v3, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->N:D

    iget v5, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->O:I

    invoke-virtual/range {v0 .. v5}, Lcom/miui/calculator/global/InvestmentCalculator;->d(DDI)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->M:D

    iget v4, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->O:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/miui/calculator/global/Formulas;->l(DD)D

    move-result-wide v4

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    move-wide v2, v0

    move-wide v4, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/calculator/global/Formulas;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miui/calculator/global/Formulas;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/miui/calculator/global/Formulas;->a(D)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->E:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->K:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->I:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private R0()V
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->M:D

    iget-wide v3, v0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->N:D

    iget v5, v0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->O:I

    int-to-double v5, v5

    invoke-static/range {v1 .. v6}, Lcom/miui/calculator/global/Formulas;->f(DDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/calculator/global/Formulas;->a(D)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->O:I

    int-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Lcom/miui/calculator/global/Formulas;->m(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miui/calculator/global/Formulas;->a(D)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->M:D

    invoke-static {v4, v5, v7, v8}, Lcom/miui/calculator/global/Formulas;->l(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/miui/calculator/global/Formulas;->a(D)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->M:D

    invoke-static {v8, v9}, Lcom/miui/calculator/global/Formulas;->a(D)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->E:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->G:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->K:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->I:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->O:I

    int-to-double v7, v3

    iget-wide v9, v0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->M:D

    iget-wide v11, v0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->N:D

    iget v3, v0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->Q:I

    iget v6, v0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->P:I

    move-wide v13, v4

    move-wide v15, v1

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v7 .. v18}, Lcom/miui/calculator/global/Formulas;->e(DDDDDII)Ljava/util/List;

    iget v1, v0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->P:I

    invoke-static {v1}, Lcom/miui/calculator/global/Formulas;->h(I)V

    iget-wide v1, v0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->M:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v6

    div-double/2addr v1, v4

    double-to-int v1, v1

    iget-object v0, v0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private S0(I)Ljava/lang/String;
    .locals 5

    div-int/lit8 v0, p1, 0xc

    rem-int/lit8 p1, p1, 0xc

    const-string v1, ""

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f0017

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f0016

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1102a4

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private T0()Z
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    const-string v2, "result_type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->R:I

    const-string v2, "key_principal"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->M:D

    const-string v2, "key_interest"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->N:D

    const-string v2, "key_tenure"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->O:I

    const-string v2, "key_year"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->P:I

    const-string v2, "key_month"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->M:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-lez v0, :cond_3

    iget-wide v2, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->N:D

    cmpg-double v0, v2, v4

    if-lez v0, :cond_3

    iget v0, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->O:I

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->R:I

    invoke-direct {p0, v0}, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->W0(I)Z

    move-result p0

    return p0

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method private U0()V
    .locals 2

    const v0, 0x7f0a01bb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->L:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01b0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0a0376

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f0a036f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->E:Landroid/widget/TextView;

    const v0, 0x7f0a01b5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->F:Landroid/widget/TextView;

    const v0, 0x7f0a037e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->G:Landroid/widget/TextView;

    const v0, 0x7f0a01b4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f0a037d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->K:Landroid/widget/TextView;

    const v0, 0x7f0a01b6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f0a037f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f0a0267

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->B:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00bc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private V0(I)Z
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private W0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->V0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static X0(Landroid/app/Activity;IDDI)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "result_type"

    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_principal"

    invoke-virtual {v2, p1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "key_interest"

    invoke-virtual {v2, p1, p4, p5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "key_tenure"

    invoke-virtual {v2, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_year"

    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_month"

    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_day"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private Y0(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f11017a

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f110170

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f11017d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->R0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->V0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->G:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f11017e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f11017b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->A:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->Q0()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->D:Landroid/widget/TextView;

    iget v0, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->O:I

    invoke-direct {p0, v0}, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->S0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00bc

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->r0()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->T(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->r0()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->V(Z)V

    const p1, 0x7f0d0026

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-string p1, "FinanceResultActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->T0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->U0()V

    iget p1, p0, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->R:I

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/global/activity/FinanceResultActivity;->Y0(I)V

    return-void
.end method
