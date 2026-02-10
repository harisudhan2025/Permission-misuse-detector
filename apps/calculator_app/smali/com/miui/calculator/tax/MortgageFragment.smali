.class public Lcom/miui/calculator/tax/MortgageFragment;
.super Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;
.source "SourceFile"


# instance fields
.field private o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

.field private p0:Landroid/widget/TextView;

.field private q0:Landroid/widget/TextView;

.field private r0:I

.field private s0:Landroid/os/Bundle;

.field private t0:Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;

.field private final u0:Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;

.field private final v0:Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/calculator/tax/MortgageFragment;->r0:I

    new-instance v0, Lcom/miui/calculator/tax/MortgageFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/tax/MortgageFragment$1;-><init>(Lcom/miui/calculator/tax/MortgageFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/tax/MortgageFragment;->u0:Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;

    new-instance v0, Lcom/miui/calculator/tax/MortgageFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/calculator/tax/MortgageFragment$2;-><init>(Lcom/miui/calculator/tax/MortgageFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/tax/MortgageFragment;->v0:Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;

    return-void
.end method

.method public static synthetic G3(Lcom/miui/calculator/tax/MortgageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/tax/MortgageFragment;->O3()V

    return-void
.end method

.method public static synthetic H3(Lcom/miui/calculator/tax/MortgageFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/MortgageFragment;->N3(Landroid/view/View;)V

    return-void
.end method

.method static synthetic I3(Lcom/miui/calculator/tax/MortgageFragment;)Lcom/miui/calculator/tax/TaxAndMortgageView;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/MortgageFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    return-object p0
.end method

.method static synthetic J3(Lcom/miui/calculator/tax/MortgageFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/MortgageFragment;->P3(I)V

    return-void
.end method

.method static synthetic K3(Lcom/miui/calculator/tax/MortgageFragment;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/tax/MortgageFragment;->r0:I

    return p0
.end method

.method private L3()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/calculator/tax/MortgageFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/miui/calculator/tax/MortgageFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getTotalLoans4Commercial()D

    move-result-wide v14

    iget-object v1, v0, Lcom/miui/calculator/tax/MortgageFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getTotalLoans4Lending()D

    move-result-wide v12

    iget-object v1, v0, Lcom/miui/calculator/tax/MortgageFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getRepaymentType()I

    move-result v1

    iget-object v2, v0, Lcom/miui/calculator/tax/MortgageFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getMortgageYears4Commercial()I

    move-result v10

    iget-object v2, v0, Lcom/miui/calculator/tax/MortgageFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getMortgageYears4Lending()I

    move-result v11

    iget-object v2, v0, Lcom/miui/calculator/tax/MortgageFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getStartTime()J

    move-result-wide v8

    iget-object v2, v0, Lcom/miui/calculator/tax/MortgageFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getInterestRate4Commercial()D

    move-result-wide v6

    iget-object v2, v0, Lcom/miui/calculator/tax/MortgageFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getInterestRate4Lending()D

    move-result-wide v4

    iget v2, v0, Lcom/miui/calculator/tax/MortgageFragment;->r0:I

    move v3, v1

    move-wide/from16 v16, v4

    move-wide v4, v14

    move-wide/from16 v18, v6

    move-wide v6, v12

    move-wide/from16 v20, v8

    move v8, v10

    move v9, v11

    move/from16 v22, v10

    move/from16 v23, v11

    move-wide/from16 v10, v20

    move-wide/from16 v24, v12

    move-wide/from16 v12, v18

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    invoke-static/range {v2 .. v15}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->r(IIDDIIJDD)V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v3

    const-class v4, Lcom/miui/calculator/tax/ResultOfMortgageActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "extra_is_tax"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "extra_mortgage_type"

    iget v4, v0, Lcom/miui/calculator/tax/MortgageFragment;->r0:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "extra_repayment_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_loans1"

    move-wide/from16 v3, v26

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "extra_loans2"

    move-wide/from16 v3, v24

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "extra_mortgage_years"

    move/from16 v3, v22

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_mortgage_years_lending"

    move/from16 v3, v23

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_start_time"

    move-wide/from16 v3, v20

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_rate1"

    move-wide/from16 v3, v18

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "extra_rate2"

    move-wide/from16 v3, v16

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->d3(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic N3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/tax/MortgageFragment;->L3()V

    return-void
.end method

.method private synthetic O3()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/tax/MortgageFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->Q0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private P3(I)V
    .locals 1

    iput p1, p0, Lcom/miui/calculator/tax/MortgageFragment;->r0:I

    iget-object p1, p0, Lcom/miui/calculator/tax/MortgageFragment;->p0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/MortgageFragment;->q0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/MortgageFragment;->q0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/MortgageFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iget-object v0, p0, Lcom/miui/calculator/tax/MortgageFragment;->s0:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->setDataInfo(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/calculator/tax/MortgageFragment;->s0:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/miui/calculator/tax/MortgageFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    const/4 v0, 0x1

    iget p0, p0, Lcom/miui/calculator/tax/MortgageFragment;->r0:I

    invoke-virtual {p1, v0, p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->G0(II)V

    return-void
.end method


# virtual methods
.method public D1(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->D1(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "saveData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/tax/MortgageFragment;->s0:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->q0(Landroid/os/Bundle;)I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/tax/MortgageFragment;->r0:I

    :cond_0
    return-void
.end method

.method public L1()V
    .locals 0

    invoke-super {p0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->L1()V

    iget-object p0, p0, Lcom/miui/calculator/tax/MortgageFragment;->t0:Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i()V

    :cond_0
    return-void
.end method

.method public M3(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a00a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->c(Landroid/view/View;)Lmiuix/animation/ITouchStyle;

    const v1, 0x7f0a032f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/tax/TaxAndMortgageView;

    iput-object v1, p0, Lcom/miui/calculator/tax/MortgageFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    const v1, 0x7f0a0397

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/calculator/tax/MortgageFragment;->p0:Landroid/widget/TextView;

    const v1, 0x7f0a0398

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/tax/MortgageFragment;->q0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/miui/calculator/tax/MortgageFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iget-object v1, p0, Lcom/miui/calculator/tax/MortgageFragment;->u0:Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;

    invoke-virtual {p1, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->setOnCheckChangedListener(Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;)V

    iget-object p1, p0, Lcom/miui/calculator/tax/MortgageFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iget-object v1, p0, Lcom/miui/calculator/tax/MortgageFragment;->v0:Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;

    invoke-virtual {p1, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->setOnItemClickListener(Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;)V

    new-instance p1, Lcom/miui/calculator/tax/A;

    invoke-direct {p1, p0}, Lcom/miui/calculator/tax/A;-><init>(Lcom/miui/calculator/tax/MortgageFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcom/miui/calculator/tax/MortgageFragment;->r0:I

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/MortgageFragment;->P3(I)V

    return-void
.end method

.method public b2(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->b2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/tax/MortgageFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getSaveData()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "saveData"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public e2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->e2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/miui/calculator/tax/InterestRateGetter;->b()Lcom/miui/calculator/tax/InterestRateGetter;

    move-result-object p1

    new-instance p2, Lcom/miui/calculator/tax/z;

    invoke-direct {p2, p0}, Lcom/miui/calculator/tax/z;-><init>(Lcom/miui/calculator/tax/MortgageFragment;)V

    invoke-virtual {p1, p0, p2}, Lcom/miui/calculator/tax/InterestRateGetter;->k(Lmiuix/appcompat/app/Fragment;Lcom/miui/calculator/tax/InterestRateGetter$UpdateListener;)V

    :cond_0
    return-void
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0042

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/tax/MortgageFragment;->M3(Landroid/view/View;)V

    new-instance p2, Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;

    invoke-direct {p2, p1}, Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/miui/calculator/tax/MortgageFragment;->t0:Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/miui/calculator/tax/MortgageFragment;->t0:Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->h(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected t3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11015a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y3()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/miui/calculator/tax/MortgageFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getSaveData()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "saveData"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->a()Lcom/miui/calculator/convert/units/ConvertDataDataHelper;

    move-result-object p0

    const-string v1, "key_convert_data"

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
