.class public Lcom/miui/calculator/setting/PrivacySettingActivity;
.super Lcom/miui/calculator/common/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/setting/PrivacySettingActivity$PrivacySettingFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0105

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->K()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object p1, Lcom/miui/calculator/setting/PrivacySettingActivity$PrivacySettingFragment;->I0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/setting/PrivacySettingActivity$PrivacySettingFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    new-instance v0, Lcom/miui/calculator/setting/PrivacySettingActivity$PrivacySettingFragment;

    invoke-direct {v0}, Lcom/miui/calculator/setting/PrivacySettingActivity$PrivacySettingFragment;-><init>()V

    const v1, 0x7f0a02c7

    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    :cond_0
    return-void
.end method
