.class public Lcom/miui/calculator/tax/ResultOfMortgageActivity;
.super Lcom/miui/calculator/tax/ResultOfBaseActivity;
.source "SourceFile"


# instance fields
.field private B:Lcom/miui/calculator/tax/MortgageAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/tax/ResultOfBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->a(Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/miui/calculator/tax/ResultOfMortgageActivity;->B:Lcom/miui/calculator/tax/MortgageAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v6, p0

    invoke-super/range {p0 .. p1}, Lcom/miui/calculator/tax/ResultOfBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->a(Landroid/app/Activity;)V

    const v0, 0x7f0d00db

    invoke-virtual {v6, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_mortgage_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "extra_loans1"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v1, "extra_loans2"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v1, "extra_repayment_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "extra_mortgage_years"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    const-string v1, "extra_mortgage_years_lending"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string v1, "extra_start_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "extra_rate1"

    move-wide/from16 v19, v4

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v15

    const-string v1, "extra_rate2"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v17

    move v7, v3

    invoke-static/range {v7 .. v18}, Lcom/miui/calculator/mortgage/MortgageCalculator;->e(IIDDIIDD)Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    move-result-object v4

    iget-object v0, v6, Lcom/miui/calculator/tax/ResultOfBaseActivity;->A:Lmiuix/appcompat/app/ActionBar;

    const v1, 0x7f110203

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->E(I)V

    const v0, 0x7f0a0284

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v8, Lcom/miui/calculator/tax/MortgageAdapter;

    move-object v0, v8

    move-object/from16 v1, p0

    move v2, v3

    move-object v3, v4

    move-wide/from16 v4, v19

    invoke-direct/range {v0 .. v5}, Lcom/miui/calculator/tax/MortgageAdapter;-><init>(Landroid/content/Context;ILcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;J)V

    iput-object v8, v6, Lcom/miui/calculator/tax/ResultOfMortgageActivity;->B:Lcom/miui/calculator/tax/MortgageAdapter;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onResume()V

    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->a(Landroid/app/Activity;)V

    return-void
.end method
