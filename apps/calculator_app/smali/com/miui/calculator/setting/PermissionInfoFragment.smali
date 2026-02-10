.class public Lcom/miui/calculator/setting/PermissionInfoFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final M0:Ljava/lang/String; = "PermissionInfoFragment"


# instance fields
.field private I0:Lmiuix/preference/TextPreference;

.field private J0:I

.field private K0:Landroid/content/Context;

.field private final L0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/setting/PermissionInfoFragment;->L0:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic X3(Lcom/miui/calculator/setting/PermissionInfoFragment;[Ljava/lang/Void;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/setting/PermissionInfoFragment;->a4([Ljava/lang/Void;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y3(Lcom/miui/calculator/setting/PermissionInfoFragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/setting/PermissionInfoFragment;->b4(Landroid/os/Bundle;)V

    return-void
.end method

.method private Z3(Z)V
    .locals 0

    invoke-static {p1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->R(Z)V

    return-void
.end method

.method private synthetic a4([Ljava/lang/Void;)Landroid/os/Bundle;
    .locals 3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "permissionName"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/calculator/setting/PermissionInfoFragment;->K0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://com.lbe.security.miui.autostartmgr"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getPermissionState"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b4(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "flag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/setting/PermissionInfoFragment;->J0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/calculator/setting/PermissionInfoFragment;->d4(Z)V

    :cond_2
    return-void
.end method

.method private c4(Landroid/content/Context;)V
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-string v0, "IS_NETWORK_CONNECTED"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "isNetworkAccessConfirmed"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/miui/calculator/widget/CurrencyWidgetProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private d4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/setting/PermissionInfoFragment;->I0:Lmiuix/preference/TextPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_1

    const p1, 0x7f110232

    goto :goto_0

    :cond_1
    const p1, 0x7f110233

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/preference/TextPreference;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method private e4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110231

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->D(Z)V

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->n(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private f4()V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/SecurityCenterUtils;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "android.permission-group.LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110219

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f11021e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f11021f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->d()Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/miui/calculator/common/utils/SecurityCenterUtils;->e(Lmiuix/preference/PreferenceFragment;IZZ[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public B1(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->B1(IILandroid/content/Intent;)V

    const/16 p3, 0x3e8

    if-ne p1, p3, :cond_2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/calculator/setting/PermissionInfoFragment;->Z3(Z)V

    invoke-direct {p0}, Lcom/miui/calculator/setting/PermissionInfoFragment;->e4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/setting/PermissionInfoFragment;->c4(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x29a

    if-ne p2, p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/miui/calculator/setting/PermissionInfoFragment;->Z3(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public D1(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->D1(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/calculator/setting/PermissionInfoFragment;->K0:Landroid/content/Context;

    return-void
.end method

.method public L1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->L1()V

    iget-object p0, p0, Lcom/miui/calculator/setting/PermissionInfoFragment;->L0:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a2()V

    new-instance v0, Lcom/miui/calculator/common/apptask/XiaomiTask;

    invoke-direct {v0, p0}, Lcom/miui/calculator/common/apptask/XiaomiTask;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Le/a;

    invoke-direct {v1, p0}, Le/a;-><init>(Lcom/miui/calculator/setting/PermissionInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->k(Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object v0

    new-instance v1, Le/b;

    invoke-direct {v1, p0}, Le/b;-><init>(Lcom/miui/calculator/setting/PermissionInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->n(Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskDone;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/apptask/XiaomiTask;->l([Ljava/lang/Object;)V

    return-void
.end method

.method public f(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p3(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f140007

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->x3(ILjava/lang/String;)V

    const-string p1, "key_get_device_address"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lmiuix/preference/TextPreference;

    iput-object p2, p0, Lcom/miui/calculator/setting/PermissionInfoFragment;->I0:Lmiuix/preference/TextPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->z0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public u(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_get_device_address"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/miui/calculator/setting/PermissionInfoFragment;->J0:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->D(Z)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "miui.intent.action.APP_PERM_EDITOR"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_pkgname"

    const-string v1, "com.miui.calculator"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d3(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->s()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/miui/calculator/setting/PermissionInfoFragment;->f4()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/miui/calculator/setting/PermissionInfoFragment;->e4()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
