.class public abstract Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;
.super Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;
.source "SourceFile"


# instance fields
.field protected l0:I

.field protected m0:Landroid/content/Context;

.field private n0:Lcom/miui/calculator/convert/ConvertLayoutHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected A3(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    const p0, 0x7f0a029e

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method protected B3()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected C3(Landroid/view/View;)Landroid/widget/ScrollView;
    .locals 0

    const p0, 0x7f0a034b

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ScrollView;

    return-object p0
.end method

.method public D1(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->m0:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->l0:I

    :cond_0
    invoke-super {p0, p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->D1(Landroid/content/Context;)V

    return-void
.end method

.method public D3(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected E3()V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->B3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->B(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method protected F3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L1()V
    .locals 1

    invoke-super {p0}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->L1()V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->n0:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->n0:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    :cond_0
    return-void
.end method

.method public W1()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W1()V

    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->B3()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->t(Ljava/lang/String;)V

    return-void
.end method

.method public a2()V
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->a2()V

    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->E3()V

    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->B3()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->u(Ljava/lang/String;)V

    return-void
.end method

.method public e2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->e2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->A3(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->C3(Landroid/view/View;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->z3(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iget-boolean v1, p0, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->k0:Z

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/miui/calculator/convert/ConvertLayoutHelper;

    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->F3()Z

    move-result v2

    invoke-direct {v1, p2, v0, p1, v2}, Lcom/miui/calculator/convert/ConvertLayoutHelper;-><init>(Landroid/view/ViewGroup;Landroid/widget/ScrollView;Landroid/view/View;Z)V

    iput-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->n0:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->i1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->n0:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->h(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->l0:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected z3(Landroid/view/View;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0a0226

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
