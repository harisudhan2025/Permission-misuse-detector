.class public Lcom/miui/calculator/cal/CalSettingsFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final M0:Ljava/lang/String;

.field private static final N0:Ljava/lang/String;


# instance fields
.field private I0:Lmiuix/preference/CheckBoxPreference;

.field private J0:Z

.field private K0:Z

.field private final L0:Lcom/market/sdk/XiaomiUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/miui/calculator/network/UrlManager;->a()Lcom/miui/calculator/network/UrlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/network/UrlManager;->getMiMarketUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/cal/CalSettingsFragment;->M0:Ljava/lang/String;

    invoke-static {}, Lcom/miui/calculator/network/UrlManager;->a()Lcom/miui/calculator/network/UrlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/network/UrlManager;->getMiMarketDetailUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/cal/CalSettingsFragment;->N0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    new-instance v0, Lcom/miui/calculator/cal/CalSettingsFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalSettingsFragment$1;-><init>(Lcom/miui/calculator/cal/CalSettingsFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalSettingsFragment;->L0:Lcom/market/sdk/XiaomiUpdateListener;

    return-void
.end method

.method static synthetic X3(Lcom/miui/calculator/cal/CalSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalSettingsFragment;->g4()V

    return-void
.end method

.method static synthetic Y3(Lcom/miui/calculator/cal/CalSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalSettingsFragment;->d4()V

    return-void
.end method

.method static synthetic Z3(Lcom/miui/calculator/cal/CalSettingsFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/calculator/cal/CalSettingsFragment;->K0:Z

    return p0
.end method

.method static synthetic a4(Lcom/miui/calculator/cal/CalSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalSettingsFragment;->e4()V

    return-void
.end method

.method static synthetic b4(Lcom/miui/calculator/cal/CalSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalSettingsFragment;->h4()V

    return-void
.end method

.method private c4(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/miui/calculator/cal/CalSettingsFragment;->M0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalSettingsFragment;->k4(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/miui/calculator/cal/CalSettingsFragment;->N0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalSettingsFragment;->k4(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/market/sdk/XiaomiUpdateAgent;->l(Z)V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalSettingsFragment;->L0:Lcom/market/sdk/XiaomiUpdateListener;

    invoke-static {p1}, Lcom/market/sdk/XiaomiUpdateAgent;->m(Lcom/market/sdk/XiaomiUpdateListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/market/sdk/XiaomiUpdateAgent;->n(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d4()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/cal/CalSettingsFragment;->J0:Z

    iput-boolean v0, p0, Lcom/miui/calculator/cal/CalSettingsFragment;->K0:Z

    iget-object p0, p0, Lcom/miui/calculator/cal/CalSettingsFragment;->I0:Lmiuix/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private e4()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/cal/CalSettingsFragment;->J0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/cal/CalSettingsFragment;->K0:Z

    iget-object p0, p0, Lcom/miui/calculator/cal/CalSettingsFragment;->I0:Lmiuix/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private g4()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->R(Z)V

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalSettingsFragment;->e4()V

    invoke-static {}, Lcom/miui/calculator/privacy/PrivacyApiHelper;->m()V

    return-void
.end method

.method private h4()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalSettingsFragment;->e4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110456

    const v1, 0x7f110215

    const v2, 0x7f1100d6

    invoke-static {p0, v2, v0, v1}, Lcom/miui/calculator/common/utils/DialogUtils;->e(Landroid/content/Context;III)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f110240

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/miui/calculator/common/utils/DialogUtils;->d(Landroid/content/Context;ZZI)V

    new-instance v0, Lcom/miui/calculator/cal/CalSettingsFragment$6;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalSettingsFragment$6;-><init>(Lcom/miui/calculator/cal/CalSettingsFragment;)V

    invoke-static {v0}, Lcom/miui/calculator/privacy/PrivacyApiHelper;->n(Lcom/miui/calculator/privacy/PrivacyServerListener;)V

    return-void
.end method

.method private i4()V
    .locals 3

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalSettingsFragment;->J0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/miui/calculator/cal/CalSettingsFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/CalSettingsFragment$2;-><init>(Lcom/miui/calculator/cal/CalSettingsFragment;)V

    new-instance v2, Lcom/miui/calculator/cal/CalSettingsFragment$3;

    invoke-direct {v2, p0}, Lcom/miui/calculator/cal/CalSettingsFragment$3;-><init>(Lcom/miui/calculator/cal/CalSettingsFragment;)V

    invoke-static {v0, v1, v2}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->k(Landroid/content/Context;Lcom/miui/calculator/common/utils/UserNoticeUtil$ClickButtonListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private j4()V
    .locals 3

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalSettingsFragment;->J0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/miui/calculator/cal/CalSettingsFragment$4;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/CalSettingsFragment$4;-><init>(Lcom/miui/calculator/cal/CalSettingsFragment;)V

    new-instance v2, Lcom/miui/calculator/cal/CalSettingsFragment$5;

    invoke-direct {v2, p0}, Lcom/miui/calculator/cal/CalSettingsFragment$5;-><init>(Lcom/miui/calculator/cal/CalSettingsFragment;)V

    invoke-static {v0, v1, v2}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->j(Landroid/content/Context;Lcom/miui/calculator/common/utils/UserNoticeUtil$ClickButtonListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private k4(Ljava/lang/String;)Z
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

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private l4(Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->N(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public f(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_use_degress"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->u()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalSettingsFragment;->l4(Z)V

    goto :goto_1

    :cond_0
    const-string v0, "key_use_voice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->P(Z)V

    invoke-static {}, Lcom/miui/calculator/cal/voice/VoiceSpeaker;->a()Lcom/miui/calculator/cal/voice/VoiceSpeaker;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/calculator/cal/voice/VoiceSpeaker;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const-string v0, "key_privacy_switch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, p0, Lcom/miui/calculator/cal/CalSettingsFragment;->K0:Z

    if-eq p2, p1, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalSettingsFragment;->i4()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/miui/calculator/cal/CalSettingsFragment;->j4()V

    :goto_0
    iput-boolean v1, p0, Lcom/miui/calculator/cal/CalSettingsFragment;->J0:Z

    :cond_3
    :goto_1
    return v1
.end method

.method public f4()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalSettingsFragment;->J0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalSettingsFragment;->I0:Lmiuix/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalSettingsFragment;->e4()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/cal/CalSettingsFragment;->d4()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/cal/CalSettingsFragment;->J0:Z

    return-void
.end method

.method public p3(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    const p1, 0x7f140002

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->x3(ILjava/lang/String;)V

    const-string p1, "about_calculator"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    const-string p2, "calcualtor_settings"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceGroup;

    const-string v0, "key_preference_screen"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v1

    const-string v2, "key_privacy_switch"

    const-string v3, "key_privacy_policy"

    const-string v4, "key_privacy_setting"

    const-string v5, "key_rating"

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->V0(Landroidx/preference/Preference;)Z

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->V0(Landroidx/preference/Preference;)Z

    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->V0(Landroidx/preference/Preference;)Z

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->O0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->z0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->l()Z

    move-result p1

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lmiuix/preference/CheckBoxPreference;

    iput-object p2, p0, Lcom/miui/calculator/cal/CalSettingsFragment;->I0:Lmiuix/preference/CheckBoxPreference;

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalSettingsFragment;->e4()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/cal/CalSettingsFragment;->d4()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->O0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->V0(Landroidx/preference/Preference;)Z

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->O0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->V0(Landroidx/preference/Preference;)Z

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->z0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->z0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "key_use_degress"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v2, "key_use_voice"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    sget-boolean v2, Lcom/miui/calculator/common/utils/RomUtils;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->V0(Landroidx/preference/Preference;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/AppMarketUtils;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->V0(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->V0(Landroidx/preference/Preference;)Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalSettingsFragment;->c4(Z)V

    :cond_4
    :goto_0
    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->P()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->V0(Landroidx/preference/Preference;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public u(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->z(Ljava/lang/String;)V

    const-string v0, "key_check_update"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/miui/calculator/cal/CalSettingsFragment;->c4(Z)V

    return v1

    :cond_0
    const-string v0, "key_privacy_policy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->g(Landroid/content/Context;)V

    return v1

    :cond_1
    const-string v0, "key_privacy_setting"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/miui/calculator/setting/PrivacySettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d3(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "key_rating"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->C()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/miui/calculator/common/widget/RatingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/miui/calculator/common/widget/RatingDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog;->m(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog;->m(I)Landroid/widget/Button;

    move-result-object p0

    invoke-static {}, Lcom/miui/calculator/common/utils/DialogUtils;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
