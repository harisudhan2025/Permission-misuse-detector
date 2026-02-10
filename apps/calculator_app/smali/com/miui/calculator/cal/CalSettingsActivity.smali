.class public Lcom/miui/calculator/cal/CalSettingsActivity;
.super Lcom/miui/calculator/common/BaseActivity;
.source "SourceFile"


# instance fields
.field private A:Lcom/miui/calculator/cal/CalSettingsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalSettingsActivity;->A:Lcom/miui/calculator/cal/CalSettingsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalSettingsFragment;->f4()V

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->I()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    sget-boolean p1, Lcom/miui/calculator/GlobalVariable;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/miui/calculator/GlobalVariable;->c:Z

    :cond_1
    const p1, 0x7f0d0031

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->K()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "CalSettingsFragment"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalSettingsFragment;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    new-instance v0, Lcom/miui/calculator/cal/CalSettingsFragment;

    invoke-direct {v0}, Lcom/miui/calculator/cal/CalSettingsFragment;-><init>()V

    const v1, 0x7f0a02c7

    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lmiuix/responsive/page/ResponsiveActivity;->onDestroy()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/market/sdk/XiaomiUpdateAgent;->m(Lcom/market/sdk/XiaomiUpdateListener;)V

    sget-boolean p0, Lcom/miui/calculator/GlobalVariable;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/miui/calculator/GlobalVariable;->c:Z

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onPause()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->t(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onResume()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->u(Ljava/lang/String;)V

    return-void
.end method
