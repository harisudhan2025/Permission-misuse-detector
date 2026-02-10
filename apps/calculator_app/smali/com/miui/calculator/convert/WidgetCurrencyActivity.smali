.class public Lcom/miui/calculator/convert/WidgetCurrencyActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/view/View;

.field private C:Landroid/view/ViewGroup;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

.field private G:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->y:Z

    iput-boolean v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->M:Z

    return-void
.end method

.method private K0()V
    .locals 2

    const v0, 0x7f0a0055

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->B:Landroid/view/View;

    const v0, 0x7f0a03c2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->C:Landroid/view/ViewGroup;

    new-instance v1, Lcom/miui/calculator/convert/WidgetCurrencyActivity$1;

    invoke-direct {v1, p0}, Lcom/miui/calculator/convert/WidgetCurrencyActivity$1;-><init>(Lcom/miui/calculator/convert/WidgetCurrencyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->C:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const v0, 0x7f0a0259

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->D:Landroid/view/View;

    const v0, 0x7f0a025a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->E:Landroid/view/View;

    return-void
.end method

.method private L0()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->M0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->N0()V

    :goto_0
    return-void
.end method

.method private M0()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->A:Landroid/graphics/Rect;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->K:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int v6, v4, v5

    if-ge v3, v6, :cond_0

    iput v1, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->z:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->z:I

    :goto_0
    sget-boolean v6, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v6, :cond_4

    iget v6, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->z:I

    if-nez v6, :cond_1

    iget v3, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->H:I

    add-int/2addr v5, v3

    iget v3, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->I:I

    add-int/2addr v3, v5

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->H:I

    sub-int v6, v3, v4

    iget v7, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->I:I

    sub-int/2addr v6, v7

    sub-int/2addr v3, v4

    sub-int v4, v5, v3

    move v5, v6

    :goto_1
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->J:I

    add-int v7, v3, v6

    iget v8, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->L:I

    if-gt v7, v8, :cond_2

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v6, :cond_3

    sub-int v3, v0, v6

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lcom/miui/calculator/common/utils/DisplayUtils;->a(Landroid/content/Context;)I

    move-result v3

    goto :goto_2

    :goto_3
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->I:I

    iget v8, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->J:I

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->z:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->B:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070555

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0}, Lcom/miui/calculator/common/utils/DisplayUtils;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    iget-object v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->B:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->K()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    iput-object v1, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->F:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    if-nez v1, :cond_8

    new-instance v1, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    invoke-direct {v1}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;-><init>()V

    iput-object v1, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->F:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    :cond_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "largeScreenMode"

    iget-boolean v3, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->y:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->F:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->P2(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->F:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    sget-object v1, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->O0:Ljava/lang/String;

    const v2, 0x7f0a03c2

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    return-void
.end method

.method private N0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const v1, 0x7f06001d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->C:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->K()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    iput-object v1, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->G:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    invoke-direct {v1}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;-><init>()V

    iput-object v1, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->G:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->G:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    sget-object v1, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->O0:Ljava/lang/String;

    const v2, 0x7f0a03c2

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    return-void
.end method


# virtual methods
.method protected J0()I
    .locals 0

    const p0, 0x7f0d0029

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->F:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->B1(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->G:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->B1(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->K:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->L:I

    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->y:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->y:Z

    :goto_0
    invoke-direct {p0}, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->L0()V

    :cond_1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->L()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->M:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->J0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->K0()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070567

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->H:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070563

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->J:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070564

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->I:I

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->M:Z

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "miuiWidgetScreenBound"

    const/4 v1, 0x0

    const-string v2, "isLargeScreenMode"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->y:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->A:Landroid/graphics/Rect;

    const-string v0, "isRTL"

    iget-boolean v1, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->M:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-boolean v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->M:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->y:Z

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->A:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->K:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->L:I

    if-le p1, v0, :cond_2

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    invoke-direct {p0}, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->L0()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->N0()V

    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "isLargeScreenMode"

    iget-boolean v1, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "miuiWidgetScreenBound"

    iget-object v1, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "isRTL"

    iget-boolean p0, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->M:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    iget-object v6, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v0, v6

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->A:Landroid/graphics/Rect;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/convert/WidgetCurrencyActivity;->A:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return v3

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
