.class public Lcom/miui/calculator/tax/TaxFragment;
.super Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# instance fields
.field private final A0:Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;

.field private o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

.field private p0:Landroid/widget/TextView;

.field private q0:Landroid/widget/TextView;

.field private r0:I

.field private s0:Landroid/app/Dialog;

.field private t0:Landroid/os/Bundle;

.field private u0:Ljava/lang/String;

.field private v0:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

.field private w0:Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;

.field private x0:Z

.field private final y0:Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;

.field private final z0:Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/calculator/tax/TaxFragment;->r0:I

    new-instance v0, Lcom/miui/calculator/tax/TaxFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/calculator/tax/TaxFragment$2;-><init>(Lcom/miui/calculator/tax/TaxFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->y0:Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;

    new-instance v0, Lcom/miui/calculator/tax/Q;

    invoke-direct {v0, p0}, Lcom/miui/calculator/tax/Q;-><init>(Lcom/miui/calculator/tax/TaxFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->z0:Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;

    new-instance v0, Lcom/miui/calculator/tax/S;

    invoke-direct {v0, p0}, Lcom/miui/calculator/tax/S;-><init>(Lcom/miui/calculator/tax/TaxFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->A0:Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;

    return-void
.end method

.method public static synthetic G3([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/miui/calculator/tax/TaxFragment;->a4([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H3(Lcom/miui/calculator/tax/TaxFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxFragment;->b4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic I3([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/miui/calculator/tax/TaxFragment;->Y3([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3(Lcom/miui/calculator/tax/TaxFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxFragment;->W3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Lcom/miui/calculator/tax/TaxFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxFragment;->V3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L3(Lcom/miui/calculator/tax/TaxFragment;ZLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/calculator/tax/TaxFragment;->X3(ZLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M3(Lcom/miui/calculator/tax/TaxFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/tax/TaxFragment;->Z3()V

    return-void
.end method

.method static synthetic N3(Lcom/miui/calculator/tax/TaxFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxFragment;->S3(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic O3(Lcom/miui/calculator/tax/TaxFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/tax/TaxFragment;->j4()V

    return-void
.end method

.method static synthetic P3(Lcom/miui/calculator/tax/TaxFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxFragment;->c4(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic Q3(Lcom/miui/calculator/tax/TaxFragment;)Lcom/miui/calculator/tax/TaxAndMortgageView;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    return-object p0
.end method

.method static synthetic R3(Lcom/miui/calculator/tax/TaxFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxFragment;->k4(I)V

    return-void
.end method

.method private S3(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->R(Z)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->T(Z)V

    return-void
.end method

.method private U3()Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic V3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/tax/TaxFragment;->h4()V

    iget p0, p0, Lcom/miui/calculator/tax/TaxFragment;->r0:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "count_btn_click_tax_calculator_bonus"

    goto :goto_0

    :cond_0
    const-string p0, "count_btn_click_tax_calculator_salary"

    :goto_0
    invoke-static {p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic W3(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget p0, p0, Lcom/miui/calculator/tax/TaxFragment;->r0:I

    const-string p1, "count_btn_click_mortgage_pay_years"

    invoke-static {p0, p1, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/miui/calculator/tax/TaxFragment;->e4()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/miui/calculator/tax/TaxFragment;->d4()V

    goto :goto_0

    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    const/16 v1, 0x3e9

    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p0, "count_btn_click_tax_city"

    invoke-static {p0, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0238 -> :sswitch_3
        0x7f0a023b -> :sswitch_2
        0x7f0a023c -> :sswitch_1
        0x7f0a02d8 -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic X3(ZLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/calculator/tax/TaxRateGetter;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/calculator/tax/TaxRateGetter;->i(Ljava/lang/String;)Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/miui/calculator/tax/TaxRateGetter;->i(Ljava/lang/String;)Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/calculator/tax/TaxRateGetter;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/calculator/tax/TaxRateGetter;->v(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxFragment;->i4(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static synthetic Y3([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxRateGetter;->r()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic Z3()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->P0()V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->u0:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->v0:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/tax/TaxFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->O0(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxRateGetter;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->u0:Ljava/lang/String;

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/miui/calculator/tax/TaxFragment;->j4()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->u0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/miui/calculator/tax/TaxFragment;->i4(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static synthetic a4([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxRateGetter;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b4(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxFragment;->u0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxFragment;->i4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c4(Landroid/content/Context;)V
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-string v0, "IS_NETWORK_CONNECTED"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "isNetworkAccessConfirmed"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private d4()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->f3(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private e4()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lcom/miui/calculator/cal/FiveInsuranceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "tax_date"

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxFragment;->v0:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->f3(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private f4(Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->s0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    new-instance v0, Lcom/miui/calculator/common/widget/LocationDeclareDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/calculator/common/widget/LocationDeclareDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/miui/calculator/tax/TaxFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/calculator/tax/TaxFragment$1;-><init>(Lcom/miui/calculator/tax/TaxFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/BaseAlertDialog;->E(Lcom/miui/calculator/common/widget/BaseAlertDialog$OnButtonClickListener;)V

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/widget/PermissionDeclareDialog;->F(Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->s0:Landroid/app/Dialog;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/calculator/tax/TaxFragment;->x0:Z

    return-void
.end method

.method private g4()V
    .locals 15

    sget v0, Lcom/miui/calculator/GlobalVariable;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/SecurityCenterUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "android.permission-group.LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f110219

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v3

    const v2, 0x7f11021e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f11021f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->d()Ljava/lang/String;

    move-result-object v14

    const/16 v4, 0x3eb

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v14}, Lcom/miui/calculator/common/utils/SecurityCenterUtils;->d(Lmiuix/appcompat/app/AppCompatActivity;IZZ[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/miui/calculator/tax/TaxFragment;->x0:Z

    return-void

    :cond_1
    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/miui/calculator/tax/TaxFragment;->f4(Z)V

    return-void
.end method

.method private h4()V
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->p0(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_is_tax"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getIncome()J

    move-result-wide v2

    const-string v4, "extra_income"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "extra_tax_credit"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "extra_income_type"

    iget v3, p0, Lcom/miui/calculator/tax/TaxFragment;->r0:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, p0, Lcom/miui/calculator/tax/TaxFragment;->r0:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lcom/miui/calculator/tax/AnnualBonusResultActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lcom/miui/calculator/tax/ResultOfTaxActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    const-string v1, "extra_city_tax_data"

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxFragment;->v0:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getPaymentPeriod()I

    move-result v1

    const-string v2, "extra_payment_period"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d3(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private i4(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->I0()V

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object p1

    const-string v1, "\u5317\u4eac"

    invoke-virtual {p1, v1}, Lcom/miui/calculator/tax/TaxRateGetter;->i(Ljava/lang/String;)Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a()Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/calculator/tax/TaxFragment;->v0:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iput-object v0, v1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object p0

    iget-wide v0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->s:D

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/tax/TaxRateGetter;->u(D)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/calculator/tax/TaxRateGetter;->i(Ljava/lang/String;)Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxFragment;->u0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a()Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxFragment;->v0:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->O0(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;)V

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->v0:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iget-wide v0, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->s:D

    invoke-virtual {p1, v0, v1}, Lcom/miui/calculator/tax/TaxRateGetter;->u(D)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxFragment;->v0:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iget-object p1, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxFragment;->u0:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private j4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/tax/TaxFragment;->U3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/calculator/common/utils/LocationGetter;->m()Lcom/miui/calculator/common/utils/LocationGetter;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxFragment;->A0:Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/miui/calculator/common/utils/LocationGetter;->l(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;)V

    :cond_1
    new-instance v0, Lcom/miui/calculator/common/apptask/XiaomiTask;

    invoke-direct {v0, p0}, Lcom/miui/calculator/common/apptask/XiaomiTask;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lcom/miui/calculator/tax/T;

    invoke-direct {v1}, Lcom/miui/calculator/tax/T;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->k(Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object v0

    new-instance v1, Lcom/miui/calculator/tax/U;

    invoke-direct {v1, p0}, Lcom/miui/calculator/tax/U;-><init>(Lcom/miui/calculator/tax/TaxFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->n(Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskDone;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/apptask/XiaomiTask;->l([Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private k4(I)V
    .locals 2

    iput p1, p0, Lcom/miui/calculator/tax/TaxFragment;->r0:I

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->p0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxFragment;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/tax/TaxFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxFragment;->t0:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->setDataInfo(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iget p0, p0, Lcom/miui/calculator/tax/TaxFragment;->r0:I

    invoke-virtual {p1, v0, p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->G0(II)V

    return-void
.end method


# virtual methods
.method public B1(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, -0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_5

    const/16 p3, 0x3eb

    if-eq p1, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxFragment;->S3(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/miui/calculator/tax/TaxFragment;->j4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxFragment;->c4(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_1
    if-eqz p2, :cond_4

    const/16 p1, 0x29a

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne p2, p1, :cond_3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxFragment;->f4(Z)V

    goto :goto_1

    :cond_3
    const/4 p1, -0x3

    if-ne p2, p1, :cond_8

    invoke-direct {p0}, Lcom/miui/calculator/tax/TaxFragment;->g4()V

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxFragment;->S3(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_5
    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_8

    const-string p1, "result_city"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxFragment;->i4(Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/tax/TaxRateGetter;->v(Ljava/lang/String;)V

    const-string p0, "count_btn_click_tax_city"

    invoke-static {p0, p1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_8

    const-string p1, "tax_date"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxFragment;->v0:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    if-eqz p0, :cond_8

    iget-wide p2, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    iput-wide p2, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    iget-wide p2, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    iput-wide p2, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    iget-wide p2, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->h:D

    iput-wide p2, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->h:D

    iget-wide p2, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    iput-wide p2, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    iget-wide p2, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    iput-wide p2, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    iget-wide p1, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    iput-wide p1, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    goto :goto_1

    :cond_7
    if-ne p2, v1, :cond_8

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->P0()V

    :cond_8
    :goto_1
    return-void
.end method

.method public D1(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->D1(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "saveData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->t0:Landroid/os/Bundle;

    const-string v0, "key_city"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->u0:Ljava/lang/String;

    const-string v0, "city_tax_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->v0:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->t0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->q0(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/tax/TaxFragment;->r0:I

    :cond_0
    const-string v0, "KEY_IS_CTA_SHOWING"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/calculator/tax/TaxFragment;->x0:Z

    :cond_1
    return-void
.end method

.method public L1()V
    .locals 2

    invoke-super {p0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->L1()V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->s0:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iput-object v1, p0, Lcom/miui/calculator/tax/TaxFragment;->s0:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->w0:Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i()V

    iput-object v1, p0, Lcom/miui/calculator/tax/TaxFragment;->w0:Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;

    :cond_1
    return-void
.end method

.method public T3(Landroid/view/View;)V
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

    iput-object v1, p0, Lcom/miui/calculator/tax/TaxFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    const v1, 0x7f0a0397

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/calculator/tax/TaxFragment;->p0:Landroid/widget/TextView;

    const v1, 0x7f0a0398

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxFragment;->q0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxFragment;->y0:Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;

    invoke-virtual {p1, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->setOnCheckChangedListener(Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxFragment;->z0:Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;

    invoke-virtual {p1, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->setOnItemClickListener(Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;)V

    new-instance p1, Lcom/miui/calculator/tax/N;

    invoke-direct {p1, p0}, Lcom/miui/calculator/tax/N;-><init>(Lcom/miui/calculator/tax/TaxFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxFragment;->u0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->L0(Ljava/lang/String;)V

    iget p1, p0, Lcom/miui/calculator/tax/TaxFragment;->r0:I

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxFragment;->k4(I)V

    return-void
.end method

.method public W1()V
    .locals 0

    invoke-super {p0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->W1()V

    invoke-static {}, Lcom/miui/calculator/common/utils/LocationGetter;->m()Lcom/miui/calculator/common/utils/LocationGetter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/common/utils/LocationGetter;->r()V

    return-void
.end method

.method public a2()V
    .locals 0

    invoke-super {p0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->a2()V

    invoke-static {}, Lcom/miui/calculator/common/utils/LocationGetter;->m()Lcom/miui/calculator/common/utils/LocationGetter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/common/utils/LocationGetter;->s()V

    return-void
.end method

.method public b2(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->b2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState outState=>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "mTaxAndMortgageView ==> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TaxFragment"

    invoke-static {v1, p1}, Lcom/miui/calculator/common/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getSaveData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "saveData"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "key_city"

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxFragment;->u0:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "city_tax_data"

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxFragment;->v0:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "KEY_IS_CTA_SHOWING"

    iget-boolean p0, p0, Lcom/miui/calculator/tax/TaxFragment;->x0:Z

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public e2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->e2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->s()Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lcom/miui/calculator/tax/TaxFragment;->x0:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/tax/TaxFragment;->g4()V

    :cond_0
    new-instance p1, Lcom/miui/calculator/common/apptask/XiaomiTask;

    invoke-direct {p1, p0}, Lcom/miui/calculator/common/apptask/XiaomiTask;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance p2, Lcom/miui/calculator/tax/O;

    invoke-direct {p2}, Lcom/miui/calculator/tax/O;-><init>()V

    invoke-virtual {p1, p2}, Lcom/miui/calculator/common/apptask/XiaomiTask;->k(Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object p1

    new-instance p2, Lcom/miui/calculator/tax/P;

    invoke-direct {p2, p0}, Lcom/miui/calculator/tax/P;-><init>(Lcom/miui/calculator/tax/TaxFragment;)V

    invoke-virtual {p1, p2}, Lcom/miui/calculator/common/apptask/XiaomiTask;->o(Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskEnd;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->l([Ljava/lang/Object;)V

    return-void
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0042

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/tax/TaxFragment;->T3(Landroid/view/View;)V

    new-instance p2, Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;

    invoke-direct {p2, p1}, Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/miui/calculator/tax/TaxFragment;->w0:Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxFragment;->w0:Lcom/miui/calculator/convert/ConvertLayoutHelperWithoutNumberPad;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->h(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected t3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110159

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y3()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxFragment;->o0:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getSaveData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "saveData"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_city"

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxFragment;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "city_tax_data"

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxFragment;->v0:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "KEY_IS_CTA_SHOWING"

    iget-boolean p0, p0, Lcom/miui/calculator/tax/TaxFragment;->x0:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->a()Lcom/miui/calculator/convert/units/ConvertDataDataHelper;

    move-result-object p0

    const-string v1, "key_convert_data"

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
