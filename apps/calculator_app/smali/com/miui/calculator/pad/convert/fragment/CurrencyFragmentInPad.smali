.class public Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;
.super Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$UnitsDataListener;
    }
.end annotation


# static fields
.field public static O0:Ljava/lang/String; = "CurrencyFragmentInPad"


# instance fields
.field private I0:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

.field private J0:Lmiuix/appcompat/app/AlertDialog;

.field private K0:Landroid/widget/TextView;

.field private L0:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$UnitsDataListener;

.field protected M0:Landroid/view/View;

.field private N0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;-><init>()V

    return-void
.end method

.method static synthetic A4(Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->H4(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic B4(Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->E4()V

    return-void
.end method

.method static synthetic C4(Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->F4()V

    return-void
.end method

.method private D4(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->R(Z)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->T(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/calculator/cal/CalculatorTabActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/cal/CalculatorTabActivity;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/ActivityUtils;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->f1()V

    :cond_0
    return-void
.end method

.method private E4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->I0:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/convert/units/UnitsDataBase;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->E0:Z

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->m0:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->q(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->F0:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r4(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->n4()V

    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->v4()V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->K0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->I0:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    invoke-virtual {v1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->C()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->j(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f110099

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private F4()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f110098

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f11009a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0605f0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->K0:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private G4(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->k0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a01e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->M0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->M0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p0, 0x7f0a034b

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, v3, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    const p0, 0x7f0a0226

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, p1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private H4(Landroid/content/Context;)V
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

.method private I4(Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->J0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    new-instance v0, Lcom/miui/calculator/common/widget/LocationDeclareDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/calculator/common/widget/LocationDeclareDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$2;

    invoke-direct {v1, p0}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$2;-><init>(Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/BaseAlertDialog;->E(Lcom/miui/calculator/common/widget/BaseAlertDialog$OnButtonClickListener;)V

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/widget/PermissionDeclareDialog;->F(Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->J0:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->N0:Z

    return-void
.end method

.method private J4()V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/SecurityCenterUtils;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

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

    const/16 v4, 0x3ea

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v14}, Lcom/miui/calculator/common/utils/SecurityCenterUtils;->d(Lmiuix/appcompat/app/AppCompatActivity;IZZ[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->N0:Z

    return-void

    :cond_0
    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->I4(Z)V

    return-void
.end method

.method private K4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$1;

    invoke-direct {v2, p0}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$1;-><init>(Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;)V

    invoke-static {v0, v1, v2}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->i(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/miui/calculator/common/utils/UserNoticeUtil$ClickButtonListener;)V

    return-void
.end method

.method static synthetic x4(Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->D4(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic y4(Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;)Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$UnitsDataListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->L0:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$UnitsDataListener;

    return-object p0
.end method

.method static synthetic z4(Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;)Lcom/miui/calculator/convert/units/CurrencyUnitsData;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->I0:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    return-object p0
.end method


# virtual methods
.method public B1(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->B1(IILandroid/content/Intent;)V

    const/16 p3, 0x3ea

    if-eq p1, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->D4(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->I0:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    iget-object p2, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->L0:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$UnitsDataListener;

    invoke-virtual {p1, p0, p2}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->F(Lmiuix/appcompat/app/Fragment;Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->H4(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_5

    const/16 p1, 0x29a

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne p2, p1, :cond_3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->I4(Z)V

    goto :goto_1

    :cond_3
    const/4 p1, -0x3

    if-ne p2, p1, :cond_6

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->I()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->K4()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->J4()V

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->D4(Ljava/lang/Boolean;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public D1(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->D1(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "KEY_FIRST_VALUE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "KEY_SECOND_VALUE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string v1, "KEY_THIRD_VALUE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    const-string v0, "KEY_IS_CTA_SHOWING"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->N0:Z

    :cond_0
    return-void
.end method

.method public D3(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->t(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public G1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->G1(Landroid/os/Bundle;)V

    new-instance p1, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$UnitsDataListener;

    invoke-direct {p1, p0}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$UnitsDataListener;-><init>(Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;)V

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->L0:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$UnitsDataListener;

    return-void
.end method

.method public L1()V
    .locals 1

    invoke-super {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->L1()V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->J0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->J0:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method protected U3(Landroid/content/Context;I)Lcom/miui/calculator/convert/units/UnitsDataBase;
    .locals 0

    new-instance p2, Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    invoke-direct {p2, p1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->I0:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    return-object p2
.end method

.method protected Z3(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->Z3(Landroid/view/View;)V

    const v0, 0x7f0a0397

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->K0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->J(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->K0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->I0:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    invoke-virtual {v0}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->j(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110099

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->K0:Landroid/widget/TextView;

    const v0, 0x7f110097

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public b2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->b2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    const-string v1, "KEY_FIRST_VALUE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    const-string v1, "KEY_SECOND_VALUE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    const-string v1, "KEY_THIRD_VALUE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_IS_CTA_SHOWING"

    iget-boolean p0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->N0:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public e2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "largeScreenMode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->k0:Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->e2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->G4(Landroid/view/View;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->I0:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->L0:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$UnitsDataListener;

    invoke-virtual {p1, p0, p2}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->F(Lmiuix/appcompat/app/Fragment;Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->K4()V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iget-boolean p1, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->N0:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->J4()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected h4(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->h4(II)V

    const-string p1, "1"

    invoke-virtual {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->p4(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "largeScreenMode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->k0:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->i1()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->G4(Landroid/view/View;)V

    return-void
.end method

.method protected t3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110150

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected u4()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->I0:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->L0:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$UnitsDataListener;

    invoke-virtual {v0, p0, v1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->F(Lmiuix/appcompat/app/Fragment;Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;)V

    return-void
.end method

.method public y3()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->y3()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    const-string v2, "KEY_FIRST_VALUE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    const-string v2, "KEY_SECOND_VALUE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    const-string v2, "KEY_THIRD_VALUE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_IS_CTA_SHOWING"

    iget-boolean p0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->N0:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->a()Lcom/miui/calculator/convert/units/ConvertDataDataHelper;

    move-result-object p0

    const-string v1, "key_convert_data"

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
