.class public Lcom/miui/calculator/setting/PrivacySettingActivity$PrivacySettingFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/setting/PrivacySettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivacySettingFragment"
.end annotation


# static fields
.field public static final I0:Ljava/lang/String; = "PrivacySettingFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private X3()Z
    .locals 1

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->l()I

    move-result p0

    const/16 v0, 0x9

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Y3(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d3(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public f(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p3(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f140008

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->x3(ILjava/lang/String;)V

    const-string p1, "key_view_privacy_title"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->z0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "key_view_filing_number"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->z0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p2, "key_permission_info"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->z0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lcom/miui/calculator/setting/PrivacySettingActivity$PrivacySettingFragment;->X3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->F0(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->F0(Z)V

    return-void
.end method

.method public u(Landroidx/preference/Preference;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/Preference;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_view_privacy_title"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/setting/PrivacySettingActivity$PrivacySettingFragment;->Y3(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "key_permission_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/miui/calculator/setting/PermissionInfoActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d3(Landroid/content/Intent;)V

    :cond_1
    const-string v0, "key_view_filing_number"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/setting/PrivacySettingActivity$PrivacySettingFragment;->Y3(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
