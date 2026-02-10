.class public abstract Lcom/miui/calculator/cal/BaseTabFragment;
.super Lmiuix/responsive/page/ResponsiveFragment;
.source "SourceFile"


# instance fields
.field protected l0:Z

.field protected m0:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/responsive/page/ResponsiveFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public D1(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->D1(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/calculator/cal/BaseTabFragment;->m0:Landroid/content/Context;

    return-void
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->f2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/Fragment;

    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->l()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/calculator/cal/BaseTabFragment;->u3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/calculator/cal/BaseTabFragment;->w3()V

    :cond_1
    return-void
.end method

.method public abstract u3()Ljava/lang/String;
.end method

.method protected v3()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/Fragment;

    invoke-virtual {v0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/BaseTabFragment;->u3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public abstract w3()V
.end method
