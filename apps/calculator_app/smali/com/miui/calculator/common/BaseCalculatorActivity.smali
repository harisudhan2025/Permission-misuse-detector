.class public Lcom/miui/calculator/common/BaseCalculatorActivity;
.super Lcom/miui/calculator/common/BaseActivity;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field public F:Lmiuix/appcompat/app/ActionBar;

.field private G:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/calculator/common/BaseCalculatorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/BaseCalculatorActivity;->b1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R0(Lcom/miui/calculator/common/BaseCalculatorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->a1()V

    return-void
.end method

.method static synthetic S0(Lcom/miui/calculator/common/BaseCalculatorActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->A:Landroid/view/View;

    return-object p0
.end method

.method static synthetic T0(Lcom/miui/calculator/common/BaseCalculatorActivity;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->B:I

    return p0
.end method

.method static synthetic U0(Lcom/miui/calculator/common/BaseCalculatorActivity;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->C:I

    return p0
.end method

.method static synthetic V0(Lcom/miui/calculator/common/BaseCalculatorActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private Y0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "position"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic a1()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->V0(Lcom/miui/calculator/common/BaseCalculatorActivity;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private synthetic b1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->onBackPressed()V

    return-void
.end method

.method private c1()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BaseActivity"

    const-string v1, "setupStartAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->d1()V

    iget-object v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/miui/calculator/common/BaseCalculatorActivity$1;

    invoke-direct {v1, p0}, Lcom/miui/calculator/common/BaseCalculatorActivity$1;-><init>(Lcom/miui/calculator/common/BaseCalculatorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private d1()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pivot_x"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->B:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pivot_y"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->C:I

    return-void
.end method


# virtual methods
.method protected W0(II)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/calculator/cal/CalculatorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_cal_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "mSelectedType"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p1, 0x10008000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method protected X0(ILjava/lang/String;I)Z
    .locals 1

    const v0, 0x7f0a009e

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a00a8

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a00b0

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a00b8

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, p3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110147

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/miui/calculator/pad/utils/ToastUtil;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected Z0()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "normal_effect"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    iput-object p1, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->G:Landroid/view/ActionMode;

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    iput-object p1, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->G:Landroid/view/ActionMode;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const-string v0, "BaseActivity"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->G:Landroid/view/ActionMode;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->E:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->Y0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->D:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->D:Z

    iget-object v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->A:Landroid/view/View;

    iget v1, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->B:I

    iget v2, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->C:I

    new-instance v3, Lcom/miui/calculator/common/a;

    invoke-direct {v3, p0}, Lcom/miui/calculator/common/a;-><init>(Lcom/miui/calculator/common/BaseCalculatorActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/miui/calculator/common/utils/AnimationUtils;->c(Landroid/view/View;IILcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;)V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->r0()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->F:Lmiuix/appcompat/app/ActionBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->A(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0024

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/miui/calculator/common/b;

    invoke-direct {v0, p0}, Lcom/miui/calculator/common/b;-><init>(Lcom/miui/calculator/common/BaseCalculatorActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->F:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->W(Landroid/view/View;)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->A:Landroid/view/View;

    invoke-virtual {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->Z0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->E:Z

    const-string p1, "oncreate   1"

    const-string v0, "BaseActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->E:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->Y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "oncreate   2"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->c1()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onPause()V

    const-string p0, "BaseActivity"

    const-string v0, "onPause"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onResume()V

    const-string p0, "BaseActivity"

    const-string v0, "onResume   1"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
