.class public Lcom/miui/calculator/common/BaseActivity;
.super Lmiuix/responsive/page/ResponsiveActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/responsive/page/ResponsiveActivity;-><init>()V

    return-void
.end method

.method private O0()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->r0()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->V(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->T(I)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->V(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected M0()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected N0()V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/calculator/common/BaseActivity;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->B(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method protected P0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070076

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070078

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070077

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070079

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_4
    move p0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070074

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0, v1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_6
    :goto_1
    sget-object p0, Lmiuix/responsive/page/ResponsiveActivity;->z:Ljava/lang/String;

    const-string p1, "fail to setRootViewPadding!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->i(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/miui/calculator/GlobalVariable;->d:Z

    invoke-static {p0}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->B(Landroid/app/Activity;)V

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->W()V

    :cond_0
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->f()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lcom/miui/calculator/common/utils/ActivityUtils;->e(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/miui/calculator/common/utils/ActivityUtils;->a(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/responsive/page/ResponsiveActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/miui/calculator/common/utils/ActivityUtils;->e(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/ActivityUtils;->a(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->i(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/miui/calculator/GlobalVariable;->d:Z

    invoke-static {p0}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->B(Landroid/app/Activity;)V

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->W()V

    :cond_1
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->f()Z

    move-result p1

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_1
    invoke-direct {p0}, Lcom/miui/calculator/common/BaseActivity;->O0()V

    invoke-static {p0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->r(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/miui/calculator/common/BaseActivity;->N0()V

    invoke-static {}, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->i()Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->j()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Lcom/miui/calculator/common/BaseActivity;->M0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->t(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->K()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/miui/calculator/common/BaseActivity;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
