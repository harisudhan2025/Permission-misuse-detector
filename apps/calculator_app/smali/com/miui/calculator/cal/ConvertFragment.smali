.class public Lcom/miui/calculator/cal/ConvertFragment;
.super Lcom/miui/calculator/cal/BaseTabFragment;
.source "SourceFile"


# instance fields
.field private n0:Lcom/miui/calculator/pad/convert/GridViewGroup;

.field protected o0:Lcom/miui/calculator/GridViewAdapter;

.field protected p0:Landroid/view/View;

.field protected q0:I

.field protected r0:I

.field private s0:Landroid/view/ViewGroup;

.field private t0:Z

.field private u0:J

.field private final v0:Lcom/miui/calculator/common/bridge/OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/cal/BaseTabFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->q0:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    new-instance v0, Lcom/miui/calculator/cal/ConvertFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/ConvertFragment$1;-><init>(Lcom/miui/calculator/cal/ConvertFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->v0:Lcom/miui/calculator/common/bridge/OnItemClickListener;

    return-void
.end method

.method private B3()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/Fragment;

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBar;->L()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideEndOverflowMenu error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConvertFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private I3()V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->s0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->n0:Lcom/miui/calculator/pad/convert/GridViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v1

    iget-object v2, p0, Lcom/miui/calculator/cal/ConvertFragment;->s0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const v0, 0x7f0700ec

    goto :goto_0

    :cond_1
    const v0, 0x7f0700ee

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0700ed

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_5

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->d:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0700e9

    goto :goto_0

    :cond_4
    const v0, 0x7f0700e8

    goto :goto_0

    :cond_5
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->d:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0700eb

    goto :goto_0

    :cond_6
    const v0, 0x7f0700ea

    goto :goto_0

    :cond_7
    move v0, v3

    :goto_0
    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_8
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v3, :cond_9

    sget-boolean p0, Lcom/miui/calculator/common/utils/RomUtils;->e:Z

    if-eqz p0, :cond_9

    int-to-float p0, v3

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    :goto_1
    return-void
.end method

.method static synthetic x3(Lcom/miui/calculator/cal/ConvertFragment;)Lcom/miui/calculator/pad/convert/GridViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/ConvertFragment;->n0:Lcom/miui/calculator/pad/convert/GridViewGroup;

    return-object p0
.end method

.method private y3()Landroidx/fragment/app/Fragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mType"

    iget v2, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->a()Lcom/miui/calculator/convert/units/ConvertDataDataHelper;

    move-result-object v1

    const-string v2, "key_convert_data"

    invoke-virtual {v1, v2}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/miui/calculator/convert/ConvertItemData;->b()Lcom/miui/calculator/convert/ConvertItemData;

    move-result-object v2

    iget p0, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    invoke-virtual {v2, p0}, Lcom/miui/calculator/convert/ConvertItemData;->a(I)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->P2(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create fragment error: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConvertFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v1

    :goto_1
    return-object p0
.end method


# virtual methods
.method public A1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConvertFragment onActivityCreated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savedInstanceState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIFE_CYCLE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v0, "save_key_init"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/ConvertFragment;->w3()V

    :cond_0
    return-void
.end method

.method public A3(ILandroid/view/KeyEvent;)Z
    .locals 1

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->K()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget p0, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;

    invoke-virtual {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->D3(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public C3(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "mSelectedType"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->o0:Lcom/miui/calculator/GridViewAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/miui/calculator/GridViewAdapter;->c(I)I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/cal/ConvertFragment;->q0:I

    :cond_1
    iget p1, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    iget v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->q0:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/miui/calculator/cal/ConvertFragment;->z3(ILandroid/view/View;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v0, "com.miui.calculator.action.MAINPAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->K()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "back_stack_open_detail"

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->Z0(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected D3(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->K()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0a015d

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->h:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Lcom/miui/calculator/transition/ScaleUpAppearTransition;

    invoke-direct {v1, p1}, Lcom/miui/calculator/transition/ScaleUpAppearTransition;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->Q2(Ljava/lang/Object;)V

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Lcom/miui/calculator/transition/ScaleDownReturnTransition;

    invoke-direct {v1, p1}, Lcom/miui/calculator/transition/ScaleDownReturnTransition;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->Z2(Ljava/lang/Object;)V

    :cond_1
    const p1, 0x1020002

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const-string p1, "back_stack_open_detail"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    :goto_0
    return-void
.end method

.method protected E3(Landroid/view/View;Ljava/lang/Class;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mType"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->P2(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/calculator/cal/ConvertFragment;->D3(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadConvertDetailFragment error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConvertFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected F3(Ljava/lang/Class;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/calculator/cal/ConvertFragment;->E3(Landroid/view/View;Ljava/lang/Class;I)V

    return-void
.end method

.method public G1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/responsive/page/ResponsiveFragment;->G1(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConvertFragment onCreate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bundle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIFE_CYCLE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/miui/calculator/GridViewAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/calculator/GridViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->o0:Lcom/miui/calculator/GridViewAdapter;

    if-nez p1, :cond_0

    sget p1, Lcom/miui/calculator/GlobalVariable;->e:I

    iput p1, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    invoke-virtual {v0, p1}, Lcom/miui/calculator/GridViewAdapter;->c(I)I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/cal/ConvertFragment;->q0:I

    goto :goto_0

    :cond_0
    const-string v0, "save_key_select_index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->q0:I

    const-string v0, "save_key_select_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget p1, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget p1, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->j()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    sput p1, Lcom/miui/calculator/GlobalVariable;->e:I

    iput p1, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->o0:Lcom/miui/calculator/GridViewAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/GridViewAdapter;->c(I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->q0:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->K()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "back_stack_open_detail"

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->Z0(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public G3()V
    .locals 0

    return-void
.end method

.method protected H3(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const-string p0, "back_stack_open_detail"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentManager;->b1(Ljava/lang/String;I)Z

    move-result p0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->l()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->f0()Z

    return p0
.end method

.method protected J3()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConvertFragment updateUI ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIFE_CYCLE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->p0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConvertFragment mAdapter.update() ..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->o0:Lcom/miui/calculator/GridViewAdapter;

    invoke-virtual {v0}, Lcom/miui/calculator/GridViewAdapter;->d()V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->o0:Lcom/miui/calculator/GridViewAdapter;

    iget v1, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/GridViewAdapter;->c(I)I

    move-result v0

    iget v1, p0, Lcom/miui/calculator/cal/ConvertFragment;->q0:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->q0:I

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->p0:Landroid/view/View;

    const v1, 0x7f0a0170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/pad/convert/GridViewGroup;

    iput-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->n0:Lcom/miui/calculator/pad/convert/GridViewGroup;

    invoke-virtual {v0}, Lcom/miui/calculator/pad/convert/GridViewGroup;->f()V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->n0:Lcom/miui/calculator/pad/convert/GridViewGroup;

    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment;->v0:Lcom/miui/calculator/common/bridge/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/pad/convert/GridViewGroup;->setItemOnClickListener(Lcom/miui/calculator/common/bridge/OnItemClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->n0:Lcom/miui/calculator/pad/convert/GridViewGroup;

    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment;->o0:Lcom/miui/calculator/GridViewAdapter;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/pad/convert/GridViewGroup;->setAdapter(Landroid/widget/Adapter;)V

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->n0:Lcom/miui/calculator/pad/convert/GridViewGroup;

    iget p0, p0, Lcom/miui/calculator/cal/ConvertFragment;->q0:I

    invoke-virtual {v0, p0}, Lcom/miui/calculator/pad/convert/GridViewGroup;->d(I)V

    :cond_2
    return-void
.end method

.method public N1()V
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->N1()V

    return-void
.end method

.method public W1()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W1()V

    const-string p0, "ConvertFragment"

    invoke-static {p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->t(Ljava/lang/String;)V

    return-void
.end method

.method public a2()V
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->a2()V

    const-string p0, "ConvertFragment"

    invoke-static {p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->u(Ljava/lang/String;)V

    return-void
.end method

.method public b2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b2(Landroid/os/Bundle;)V

    const-string v0, "save_key_select_index"

    iget v1, p0, Lcom/miui/calculator/cal/ConvertFragment;->q0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "save_key_select_type"

    iget v1, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "save_key_init"

    iget-boolean v1, p0, Lcom/miui/calculator/cal/BaseTabFragment;->l0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lcom/miui/calculator/cal/BaseTabFragment;->l0:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->K()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-boolean p0, p0, Lcom/miui/calculator/cal/BaseTabFragment;->l0:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    instance-of p0, p1, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;

    invoke-virtual {p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->y3()Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public e2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->e2(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConvertFragment onViewCreated: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savedInstanceState:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LIFE_CYCLE"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/miui/calculator/cal/ConvertFragment;->p0:Landroid/view/View;

    const p2, 0x7f0a015d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/calculator/cal/ConvertFragment;->s0:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/calculator/cal/ConvertFragment;->t0:Z

    return-void
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConvertFragment onInflateView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savedInstanceState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "LIFE_CYCLE"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p3, 0x7f0d0036

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/cal/ConvertFragment;->p0:Landroid/view/View;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-super {p0, p1}, Lmiuix/responsive/page/ResponsiveFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConvertFragment onConfigurationChanged ..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LIFE_CYCLE"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->K()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget v1, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-boolean v3, p0, Lcom/miui/calculator/cal/ConvertFragment;->t0:Z

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v4

    iput-boolean v4, p0, Lcom/miui/calculator/cal/ConvertFragment;->t0:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oldIsBigScreen: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mIsBigScreen: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/miui/calculator/cal/ConvertFragment;->t0:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->t0:Z

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/cal/ConvertFragment;->I3()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/miui/calculator/cal/BaseTabFragment;->l0:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/miui/calculator/cal/BaseTabFragment;->v3()Z

    move-result v4

    if-eqz v4, :cond_8

    instance-of v4, v2, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;

    invoke-virtual {v4}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->y3()Landroid/os/Bundle;

    :cond_2
    iget-boolean v4, p0, Lcom/miui/calculator/cal/ConvertFragment;->t0:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->Q2(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->Z2(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/miui/calculator/cal/ConvertFragment;->H3(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Z

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "mType"

    iget v6, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->a()Lcom/miui/calculator/convert/units/ConvertDataDataHelper;

    move-result-object v5

    const-string v6, "key_convert_data"

    invoke-virtual {v5, v6}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->P2(Landroid/os/Bundle;)V

    iget-boolean v4, p0, Lcom/miui/calculator/cal/ConvertFragment;->t0:Z

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->s0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->n0:Lcom/miui/calculator/pad/convert/GridViewGroup;

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/miui/calculator/cal/ConvertFragment;->q0:I

    invoke-virtual {v0, v3}, Lcom/miui/calculator/pad/convert/GridViewGroup;->d(I)V

    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a015d

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->l()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/miui/calculator/cal/ConvertFragment;->B3()V

    iget-object v3, p0, Lcom/miui/calculator/cal/ConvertFragment;->n0:Lcom/miui/calculator/pad/convert/GridViewGroup;

    if-eqz v3, :cond_7

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/miui/calculator/pad/convert/GridViewGroup;->d(I)V

    :cond_7
    iget-object v3, p0, Lcom/miui/calculator/cal/ConvertFragment;->s0:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "back_stack_open_detail"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/miui/calculator/cal/ConvertFragment;->n0:Lcom/miui/calculator/pad/convert/GridViewGroup;

    if-eqz p1, :cond_9

    iget v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->q0:I

    invoke-virtual {p1, v0}, Lcom/miui/calculator/pad/convert/GridViewGroup;->d(I)V

    :cond_9
    iget-object p1, p0, Lcom/miui/calculator/cal/ConvertFragment;->s0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/miui/calculator/convert/ConvertItemData;->b()Lcom/miui/calculator/convert/ConvertItemData;

    move-result-object p1

    iget v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    invoke-virtual {p1, v0}, Lcom/miui/calculator/convert/ConvertItemData;->a(I)Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/calculator/cal/ConvertFragment;->F3(Ljava/lang/Class;I)V

    goto :goto_0

    :cond_a
    invoke-direct {p0}, Lcom/miui/calculator/cal/ConvertFragment;->B3()V

    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment;->s0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_b

    invoke-virtual {p0, p1, v2}, Lcom/miui/calculator/cal/ConvertFragment;->H3(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Z

    :cond_b
    :goto_0
    invoke-direct {p0}, Lcom/miui/calculator/cal/ConvertFragment;->I3()V

    return-void
.end method

.method public u3()Ljava/lang/String;
    .locals 0

    const-string p0, "ConvertFragment"

    return-object p0
.end method

.method public w3()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConvertFragment onTabSelected ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIFE_CYCLE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/miui/calculator/cal/BaseTabFragment;->l0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->p0:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/miui/calculator/cal/ConvertFragment;->J3()V

    invoke-direct {p0}, Lcom/miui/calculator/cal/ConvertFragment;->I3()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->K()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :try_start_0
    const-string v1, "back_stack_open_detail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-boolean v4, p0, Lcom/miui/calculator/cal/ConvertFragment;->t0:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/miui/calculator/cal/ConvertFragment;->s0:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_0

    invoke-static {}, Lcom/miui/calculator/convert/ConvertItemData;->b()Lcom/miui/calculator/convert/ConvertItemData;

    move-result-object v0

    iget v1, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/convert/ConvertItemData;->a(I)Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/cal/ConvertFragment;->F3(Ljava/lang/Class;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/cal/ConvertFragment;->y3()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v3, 0x7f0a015d

    invoke-virtual {v0, v3, v4, v1}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment;->s0:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/miui/calculator/cal/ConvertFragment;->y3()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    const/4 v0, 0x0

    iget v3, p0, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    invoke-virtual {p0, v0, v1, v3}, Lcom/miui/calculator/cal/ConvertFragment;->D3(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_cal_type"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x98

    if-eq v0, v1, :cond_3

    const/16 v1, 0x96

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9a

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/ConvertFragment;->C3(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/miui/calculator/cal/BaseTabFragment;->l0:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "popBackStack err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConvertFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method protected z3(ILandroid/view/View;ILandroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/miui/calculator/convert/ConvertItemData;->b()Lcom/miui/calculator/convert/ConvertItemData;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/miui/calculator/convert/ConvertItemData;->a(I)Ljava/lang/Class;

    move-result-object p3

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/miui/calculator/cal/ConvertFragment;->s0:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/miui/calculator/cal/ConvertFragment;->s0:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/calculator/cal/ConvertFragment;->u0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long p4, v2, v4

    if-gtz p4, :cond_1

    return-void

    :cond_1
    iput-wide v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->u0:J

    :goto_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/miui/calculator/cal/ConvertFragment;->E3(Landroid/view/View;Ljava/lang/Class;I)V

    return-void
.end method
