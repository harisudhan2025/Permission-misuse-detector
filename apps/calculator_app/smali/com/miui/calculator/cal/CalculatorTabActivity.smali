.class public Lcom/miui/calculator/cal/CalculatorTabActivity;
.super Lcom/miui/calculator/common/BaseActivity;
.source "SourceFile"


# static fields
.field public static F:Lmiuix/popupwidget/widget/GuidePopupWindow;

.field public static G:Lmiuix/popupwidget/widget/GuidePopupWindow;


# instance fields
.field private A:Lcom/miui/calculator/cal/CalculatorTabFragment;

.field private B:Landroid/view/View;

.field private C:Lcom/miui/calculator/common/widget/LocationDeclareDialog;

.field private D:Z

.field protected E:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseActivity;-><init>()V

    new-instance v0, Lcom/miui/calculator/cal/CalculatorTabActivity$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/calculator/cal/CalculatorTabActivity$1;-><init>(Lcom/miui/calculator/cal/CalculatorTabActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->E:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/calculator/cal/CalculatorTabActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->Z0()V

    return-void
.end method

.method public static synthetic R0(Lcom/miui/calculator/cal/CalculatorTabActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->e1()V

    return-void
.end method

.method public static synthetic S0()V
    .locals 0

    invoke-static {}, Lcom/miui/calculator/cal/CalculatorTabActivity;->Y0()V

    return-void
.end method

.method static synthetic T0(Lcom/miui/calculator/cal/CalculatorTabActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorTabActivity;->g1(Ljava/util/List;)V

    return-void
.end method

.method static synthetic U0(Lcom/miui/calculator/cal/CalculatorTabActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorTabActivity;->W0(Z)V

    return-void
.end method

.method static synthetic V0(Lcom/miui/calculator/cal/CalculatorTabActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->b1()V

    return-void
.end method

.method private W0(Z)V
    .locals 0

    invoke-static {p1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->R(Z)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->T(Z)V

    invoke-static {p0}, Lcom/miui/calculator/common/utils/ActivityUtils;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->f1()V

    :cond_0
    return-void
.end method

.method private X0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->K()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "CalculatorTabFragment"

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/cal/CalculatorTabFragment;

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->A:Lcom/miui/calculator/cal/CalculatorTabFragment;

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->A:Lcom/miui/calculator/cal/CalculatorTabFragment;

    if-nez p1, :cond_1

    new-instance p1, Lcom/miui/calculator/cal/CalculatorTabFragment;

    invoke-direct {p1}, Lcom/miui/calculator/cal/CalculatorTabFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->A:Lcom/miui/calculator/cal/CalculatorTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x1020002

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->A:Lcom/miui/calculator/cal/CalculatorTabFragment;

    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->k()I

    :cond_1
    return-void
.end method

.method private static synthetic Y0()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->M(Z)V

    return-void
.end method

.method private synthetic Z0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/miui/calculator/cal/CalculatorTabActivity;->F:Lmiuix/popupwidget/widget/GuidePopupWindow;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/miui/calculator/common/utils/ActivityUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/calculator/cal/CalculatorTabActivity;->F:Lmiuix/popupwidget/widget/GuidePopupWindow;

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->B:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    shr-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v2}, Lmiuix/popupwidget/widget/GuidePopupWindow;->x(Landroid/view/View;IIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a1(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "extra_cal_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/16 v1, 0x9d

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "CalculatorTabActivity"

    const-string v1, "restart calculator activity"

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method private b1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "IS_NETWORK_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "isNetworkAccessConfirmed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/miui/calculator/widget/CurrencyWidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private c1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->C:Lcom/miui/calculator/common/widget/LocationDeclareDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/miui/calculator/common/widget/LocationDeclareDialog;

    invoke-direct {v0, p0}, Lcom/miui/calculator/common/widget/LocationDeclareDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->C:Lcom/miui/calculator/common/widget/LocationDeclareDialog;

    new-instance v1, Lcom/miui/calculator/cal/CalculatorTabActivity$4;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/CalculatorTabActivity$4;-><init>(Lcom/miui/calculator/cal/CalculatorTabActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/BaseAlertDialog;->E(Lcom/miui/calculator/common/widget/BaseAlertDialog$OnButtonClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->C:Lcom/miui/calculator/common/widget/LocationDeclareDialog;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/widget/PermissionDeclareDialog;->F(Z)V

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->C:Lcom/miui/calculator/common/widget/LocationDeclareDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private d1()V
    .locals 2

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/calculator/cal/CalculatorTabActivity$3;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalculatorTabActivity$3;-><init>(Lcom/miui/calculator/cal/CalculatorTabActivity;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->k(Landroid/content/Context;Lcom/miui/calculator/common/utils/UserNoticeUtil$ClickButtonListener;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e1()V
    .locals 14

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/miui/calculator/common/utils/SecurityCenterUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "android.permission-group.LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f110219

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f11021e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f11021f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->d()Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v13}, Lcom/miui/calculator/common/utils/SecurityCenterUtils;->d(Lmiuix/appcompat/app/AppCompatActivity;IZZ[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->c1(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private g1(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/miui/calculator/cal/CalculatorTabFragment;

    if-eqz v2, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i1()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public f1()V
    .locals 2

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->P()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-direct {v0, p0}, Lmiuix/popupwidget/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/miui/calculator/cal/CalculatorTabActivity;->F:Lmiuix/popupwidget/widget/GuidePopupWindow;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->k(I)V

    sget-object v0, Lcom/miui/calculator/cal/CalculatorTabActivity;->F:Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f110142

    goto :goto_0

    :cond_1
    const v1, 0x7f11044d

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->v(I)V

    sget-object v0, Lcom/miui/calculator/cal/CalculatorTabActivity;->F:Lmiuix/popupwidget/widget/GuidePopupWindow;

    new-instance v1, Lcom/miui/calculator/cal/n;

    invoke-direct {v1}, Lcom/miui/calculator/cal/n;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->A:Lcom/miui/calculator/cal/CalculatorTabFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorTabFragment;->w3()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->B:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/miui/calculator/cal/o;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/o;-><init>(Lcom/miui/calculator/cal/CalculatorTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v0, Lcom/miui/calculator/cal/CalculatorTabActivity;->F:Lmiuix/popupwidget/widget/GuidePopupWindow;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    sget-object v0, Lcom/miui/calculator/cal/CalculatorTabActivity;->F:Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/miui/calculator/cal/CalculatorTabActivity$5;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/CalculatorTabActivity$5;-><init>(Lcom/miui/calculator/cal/CalculatorTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->K()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->B1(IILandroid/content/Intent;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->K()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/tax/TaxFragment;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/calculator/tax/TaxFragment;->B1(IILandroid/content/Intent;)V

    goto :goto_2

    :pswitch_2
    if-ne p2, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->W0(Z)V

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->b1()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/16 v1, 0x29a

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    if-ne p2, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->c1(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x3

    if-ne p2, v0, :cond_5

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/miui/calculator/cal/p;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/p;-><init>(Lcom/miui/calculator/cal/CalculatorTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->d1()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->W0(Z)V

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/miui/calculator/cal/CalculatorTabActivity;->a1(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_cal_type"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorTabActivity;->X0(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->e1()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->I()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->d1()V

    :cond_4
    :goto_1
    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lcom/miui/calculator/cal/CalculatorTabActivity$2;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalculatorTabActivity$2;-><init>(Lcom/miui/calculator/cal/CalculatorTabActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lmiuix/responsive/page/ResponsiveActivity;->onDestroy()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDestroy::"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/miui/calculator/cal/CalculatorTabActivity;->F:Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " === "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/miui/calculator/cal/CalculatorTabActivity;->G:Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CalculatorTabActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->F:Lmiuix/popupwidget/widget/GuidePopupWindow;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    sput-object v0, Lcom/miui/calculator/cal/CalculatorTabActivity;->F:Lmiuix/popupwidget/widget/GuidePopupWindow;

    :cond_0
    sget-object p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->G:Lmiuix/popupwidget/widget/GuidePopupWindow;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    sput-object v0, Lcom/miui/calculator/cal/CalculatorTabActivity;->G:Lmiuix/popupwidget/widget/GuidePopupWindow;

    :cond_1
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->A:Lcom/miui/calculator/cal/CalculatorTabFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/miui/calculator/cal/CalculatorTabFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalculatorTabActivity"

    invoke-static {v1, v0}, Lcom/miui/calculator/common/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/miui/calculator/common/utils/ActivityUtils;->e(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->K()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "back_stack_open_detail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->b1(Ljava/lang/String;I)Z

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->A:Lcom/miui/calculator/cal/CalculatorTabFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/CalculatorTabFragment;->B3(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->A:Lcom/miui/calculator/cal/CalculatorTabFragment;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/CalculatorTabFragment;->C3(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalculatorTabActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->D:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->A()V

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->A:Lcom/miui/calculator/cal/CalculatorTabFragment;

    if-nez v0, :cond_1

    const-string v0, "onResume()---initView()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->X0(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->f1()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalculatorTabActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalculatorTabActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->D:Z

    sget-object p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->F:Lmiuix/popupwidget/widget/GuidePopupWindow;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    sput-object v0, Lcom/miui/calculator/cal/CalculatorTabActivity;->F:Lmiuix/popupwidget/widget/GuidePopupWindow;

    :cond_0
    sget-object p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->G:Lmiuix/popupwidget/widget/GuidePopupWindow;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    sput-object v0, Lcom/miui/calculator/cal/CalculatorTabActivity;->G:Lmiuix/popupwidget/widget/GuidePopupWindow;

    :cond_1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrimMemory => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalculatorTabActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x50

    if-lt p1, v0, :cond_0

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->A:Lcom/miui/calculator/cal/CalculatorTabFragment;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->D:Z

    if-eqz v2, :cond_0

    const-string v2, "level >= TRIM_MEMORY_COMPLETE && mCalculatorFragment != null && mIsStop---release resources!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "sendEmptyMessageDelayed(KILL_PID)"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->E:Landroid/os/Handler;

    const/4 v3, 0x1

    const-wide/32 v4, 0x29810

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    if-lt p1, v0, :cond_1

    iget-boolean p0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->D:Z

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mIsStop == false\u2014\u2014onTrimMemory() = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
