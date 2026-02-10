.class public Lcom/miui/calculator/cal/CalculatorTabFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/CalculatorTabFragment$ViewPagerChangeListener;,
        Lcom/miui/calculator/cal/CalculatorTabFragment$TabInfo;
    }
.end annotation


# instance fields
.field private k0:Lmiuix/appcompat/app/ActionBar;

.field private l0:Landroid/widget/ImageView;

.field private m0:Landroid/view/View;

.field private n0:Lcom/miui/calculator/cal/CalculatorFragment;

.field private o0:Lcom/miui/calculator/cal/ConvertFragment;

.field private p0:Lcom/miui/calculator/cal/CalculatorTabFragment$ViewPagerChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic A3(Landroid/view/View;)V
    .locals 2

    sget-boolean p1, Lcom/miui/calculator/GlobalVariable;->d:Z

    const-string v0, "com.miui.calculator"

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "packageName"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x186a0

    div-int/2addr v0, v1

    const-string v1, "userID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action_launch_fullscreen_from_freeform"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorTabFragment;->v3()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->e3(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private D3(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "extra_cal_type_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "express => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalculatorTabFragment"

    invoke-static {v1, v0}, Lcom/miui/calculator/common/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->n0:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->q4(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseExpress error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static E3(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "EXTRA_FROM_SETTING"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic s3(Lcom/miui/calculator/cal/CalculatorTabFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorTabFragment;->A3(Landroid/view/View;)V

    return-void
.end method

.method static synthetic t3(Lcom/miui/calculator/cal/CalculatorTabFragment;)Lcom/miui/calculator/cal/CalculatorFragment;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->n0:Lcom/miui/calculator/cal/CalculatorFragment;

    return-object p0
.end method

.method static synthetic u3(Lcom/miui/calculator/cal/CalculatorTabFragment;)Lcom/miui/calculator/cal/ConvertFragment;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->o0:Lcom/miui/calculator/cal/ConvertFragment;

    return-object p0
.end method

.method private v3()Landroid/app/ActivityOptions;
    .locals 10

    :try_start_0
    const-class v0, Lmiui/app/MiuiFreeFormManager;

    sget v1, Lmiui/app/MiuiFreeFormManager;->ACTION_FULLSCREEN_TO_FREEFORM:I

    const-class v1, Landroid/app/ActivityOptions;

    const-string v2, "getActivityOptions"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/4 v9, 0x3

    aput-object v5, v4, v9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    aput-object p0, v3, v6

    const-string p0, "com.miui.calculator"

    aput-object p0, v3, v7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p0, v3, v8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p0, v3, v9

    invoke-static {v0, v1, v2, v4, v3}, Lcom/miui/calculator/common/utils/ReflectUtils;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CalculatorTabFragment"

    const-string v1, "MiuiMultiWindowUtils getActivityOptions error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static x3(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "EXTRA_FROM_SETTING"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private y3(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Lcom/miui/calculator/cal/CalculatorTabFragment$TabInfo;

    invoke-direct {v0}, Lcom/miui/calculator/cal/CalculatorTabFragment$TabInfo;-><init>()V

    const v1, 0x7f110282

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/calculator/cal/CalculatorTabFragment$TabInfo;->a:Ljava/lang/String;

    const-string v1, "extra_cal_data"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/calculator/cal/CalculatorTabFragment$TabInfo;->c:Landroid/os/Bundle;

    new-instance v1, Lcom/miui/calculator/cal/CalculatorTabFragment$TabInfo;

    invoke-direct {v1}, Lcom/miui/calculator/cal/CalculatorTabFragment$TabInfo;-><init>()V

    const v2, 0x7f110283

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/miui/calculator/cal/CalculatorTabFragment$TabInfo;->a:Ljava/lang/String;

    const-string p1, "extra_covert_data"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Lcom/miui/calculator/cal/CalculatorTabFragment$TabInfo;->c:Landroid/os/Bundle;

    const-class p1, Lcom/miui/calculator/cal/CalculatorFragment;

    iput-object p1, v0, Lcom/miui/calculator/cal/CalculatorTabFragment$TabInfo;->d:Ljava/lang/Class;

    const-string p1, "CalculatorFragment"

    iput-object p1, v0, Lcom/miui/calculator/cal/CalculatorTabFragment$TabInfo;->b:Ljava/lang/String;

    const-class p1, Lcom/miui/calculator/cal/ConvertFragment;

    iput-object p1, v1, Lcom/miui/calculator/cal/CalculatorTabFragment$TabInfo;->d:Ljava/lang/Class;

    const-string p1, "ConvertFragment"

    iput-object p1, v1, Lcom/miui/calculator/cal/CalculatorTabFragment$TabInfo;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private z3()V
    .locals 10

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->k0:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->n()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->k0:Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(Z)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->k0:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->A(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06001e

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->k0:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->y(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->k0:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->T(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->k0:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/Fragment;->r3(Z)V

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->f()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->l0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1100e1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->l0:Landroid/widget/ImageView;

    new-instance v3, Lcom/miui/calculator/cal/q;

    invoke-direct {v3, p0}, Lcom/miui/calculator/cal/q;-><init>(Lcom/miui/calculator/cal/CalculatorTabFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->k0:Lmiuix/appcompat/app/ActionBar;

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->l0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/ActionBar;->W(Landroid/view/View;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->b()Z

    move-result v2

    const-string v3, "CalculatorTabFragment"

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/miui/calculator/GlobalVariable;->d:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->l0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v2, "first one\uff1amStartButton\uff1aVisibility VISIBLE"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v2, Lcom/miui/calculator/GlobalVariable;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->l0:Landroid/widget/ImageView;

    const v3, 0x7f0800c4

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->l0:Landroid/widget/ImageView;

    const v3, 0x7f0800c5

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->j()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->l0:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v2, "first one\uff1amStartButton\uff1aVisibility GONE"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->k0:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/ActionBar;->U(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/miui/calculator/cal/CalculatorTabFragment;->y3(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/calculator/cal/CalculatorTabFragment$TabInfo;

    iget-object v4, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->k0:Lmiuix/appcompat/app/ActionBar;

    iget-object v5, v3, Lcom/miui/calculator/cal/CalculatorTabFragment$TabInfo;->b:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/appcompat/app/ActionBar;->s()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v6

    iget-object v7, v3, Lcom/miui/calculator/cal/CalculatorTabFragment$TabInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/ActionBar$Tab;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v6

    iget-object v7, v3, Lcom/miui/calculator/cal/CalculatorTabFragment$TabInfo;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/ActionBar$Tab;->h(Ljava/lang/Object;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v6

    iget-object v7, v3, Lcom/miui/calculator/cal/CalculatorTabFragment$TabInfo;->d:Ljava/lang/Class;

    iget-object v8, v3, Lcom/miui/calculator/cal/CalculatorTabFragment$TabInfo;->c:Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lmiuix/appcompat/app/ActionBar;->J(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->k0:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/ActionBar;->M(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/cal/CalculatorFragment;

    iput-object v1, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->n0:Lcom/miui/calculator/cal/CalculatorFragment;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->k0:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ActionBar;->M(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/ConvertFragment;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->o0:Lcom/miui/calculator/cal/ConvertFragment;

    new-instance v0, Lcom/miui/calculator/cal/CalculatorTabFragment$ViewPagerChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/calculator/cal/CalculatorTabFragment$ViewPagerChangeListener;-><init>(Lcom/miui/calculator/cal/CalculatorTabFragment;Lcom/miui/calculator/cal/CalculatorTabFragment$1;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->p0:Lcom/miui/calculator/cal/CalculatorTabFragment$ViewPagerChangeListener;

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->k0:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->K(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public A1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalculatorTabFragment onActivityCreated, savedInstanceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LIFE_CYCLE"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public B3(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "mSelectedType"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/miui/calculator/GlobalVariable;->e:I

    const-string v0, "StartActivityWhenLocked"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x80000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string p1, "type_tab"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    sput v1, Lcom/miui/calculator/GlobalVariable;->a:I

    goto :goto_3

    :cond_3
    const-string v0, "extra_cal_type"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v3, 0x64

    if-lt v0, v3, :cond_6

    const/16 v3, 0x9d

    if-gt v0, v3, :cond_6

    const/16 v4, 0x65

    if-le v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    sput v1, Lcom/miui/calculator/GlobalVariable;->a:I

    goto :goto_3

    :cond_5
    :goto_1
    sput v2, Lcom/miui/calculator/GlobalVariable;->a:I

    if-gt v0, v4, :cond_c

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorTabFragment;->D3(Landroid/content/Intent;)V

    goto :goto_3

    :cond_6
    sput v2, Lcom/miui/calculator/GlobalVariable;->a:I

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.miui.calculator.action.SCIENTIFIC_MODE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sput-boolean v1, Lcom/miui/calculator/GlobalVariable;->b:Z

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->n0:Lcom/miui/calculator/cal/CalculatorFragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorFragment;->u4(Z)V

    :cond_8
    sput v2, Lcom/miui/calculator/GlobalVariable;->a:I

    goto :goto_2

    :cond_9
    const-string v1, "com.miui.calculator.action.CONVERT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "com.miui.calculator.action.TAX_MORTGAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/ActivityUtils;->b(Landroid/content/Context;)Z

    move-result v0

    sput v0, Lcom/miui/calculator/GlobalVariable;->a:I

    :cond_b
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->k0:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_d

    sget v0, Lcom/miui/calculator/GlobalVariable;->a:I

    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->N()I

    move-result p1

    if-ge v0, p1, :cond_d

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->k0:Lmiuix/appcompat/app/ActionBar;

    sget p1, Lcom/miui/calculator/GlobalVariable;->a:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->m(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar$Tab;->g()V

    :cond_d
    return-void
.end method

.method public C3(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->o0:Lcom/miui/calculator/cal/ConvertFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->o0:Lcom/miui/calculator/cal/ConvertFragment;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/ConvertFragment;->C3(Landroid/content/Intent;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "com.miui.calculator.action.MAINPAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->n0:Lcom/miui/calculator/cal/CalculatorFragment;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->w3()V

    :cond_1
    return-void
.end method

.method public G1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->G1(Landroid/os/Bundle;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/Fragment;->q3(I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalculatorTabFragment onCreate, savedInstanceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LIFE_CYCLE"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public L1()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->L1()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalculatorTabFragment onDestroy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LIFE_CYCLE"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public O1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->O1()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalculatorTabFragment onDetach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LIFE_CYCLE"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public U1(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->U1(Landroid/view/MenuItem;)Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a000a

    const-class v1, Lcom/miui/calculator/cal/CalSettingsActivity;

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a017f

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a02c6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->l()V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d3(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->j()V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/miui/calculator/cal/CalculatorTabFragment;->E3(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d3(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d3(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public Y1(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y1(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->k3()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f0e0002

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const p0, 0x7f0a02c6

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0a000a

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public e2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->e2(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CalculatorTabFragment onViewCreated start, savedInstanceState:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LIFE_CYCLE"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorTabFragment;->z3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/CalculatorTabFragment;->B3(Landroid/content/Intent;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CalculatorTabFragment onViewCreated end: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->f2(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalculatorTabFragment onViewStateRestored, savedInstanceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LIFE_CYCLE"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalculatorTabFragment onInflateView, savedInstanceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIFE_CYCLE"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/app/Fragment;->l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->l0:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->b()Z

    move-result p1

    const-string v0, "CalculatorTabFragment"

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/miui/calculator/GlobalVariable;->d:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->l0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "onConfigurationChanged\uff1amStartButton\uff1aVisibility VISIBLE"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p1, Lcom/miui/calculator/GlobalVariable;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->l0:Landroid/widget/ImageView;

    const v0, 0x7f0800c4

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->l0:Landroid/widget/ImageView;

    const v0, 0x7f0800c5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->j()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->l0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "onConfigurationChanged\uff1amStartButton\uff1aVisibility GONE"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/calculator/common/utils/ActivityUtils;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->k0:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->L()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->k0:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBar;->L()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0()Z

    :cond_4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Lcom/miui/calculator/GlobalVariable;->a:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->n0:Lcom/miui/calculator/cal/CalculatorFragment;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/miui/calculator/cal/CalculatorFragment;->b4(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->o0:Lcom/miui/calculator/cal/ConvertFragment;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/miui/calculator/cal/ConvertFragment;->A3(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public w3()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->k0:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->m0:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->L()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a021e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->m0:Landroid/view/View;

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment;->m0:Landroid/view/View;

    return-object p0
.end method
