.class public Lcom/miui/calculator/common/utils/UserNoticeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/utils/UserNoticeUtil$ClickButtonListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/miui/calculator/network/UrlManager;->a()Lcom/miui/calculator/network/UrlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/network/UrlManager;->getMiuiUserAgreementUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/common/utils/UserNoticeUtil;->a:Ljava/lang/String;

    invoke-static {}, Lcom/miui/calculator/network/UrlManager;->a()Lcom/miui/calculator/network/UrlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/network/UrlManager;->getMiuiPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/common/utils/UserNoticeUtil;->b:Ljava/lang/String;

    invoke-static {}, Lcom/miui/calculator/network/UrlManager;->a()Lcom/miui/calculator/network/UrlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/network/UrlManager;->getPrivacyUrlForCNCta()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/common/utils/UserNoticeUtil;->c:Ljava/lang/String;

    invoke-static {}, Lcom/miui/calculator/network/UrlManager;->a()Lcom/miui/calculator/network/UrlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/network/UrlManager;->getFilingNumberUrlForCN()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/common/utils/UserNoticeUtil;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/miui/calculator/common/utils/UserNoticeUtil;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/miui/calculator/common/utils/UserNoticeUtil;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/miui/calculator/common/utils/UserNoticeUtil;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/miui/calculator/common/utils/UserNoticeUtil;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/text/Spanned;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f11020e

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/miui/calculator/common/utils/UserNoticeUtil$ClickButtonListener;)V
    .locals 3

    new-instance v0, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;-><init>()V

    const v1, 0x7f11023e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->e(Ljava/lang/CharSequence;)Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->f(Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->a(Ljava/lang/CharSequence;)Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;

    move-result-object v0

    const v1, 0x7f11001e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/calculator/common/utils/UserNoticeUtil$6;

    invoke-direct {v2, p2}, Lcom/miui/calculator/common/utils/UserNoticeUtil$6;-><init>(Lcom/miui/calculator/common/utils/UserNoticeUtil$ClickButtonListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;

    move-result-object v0

    const v1, 0x7f1100bc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/miui/calculator/common/utils/UserNoticeUtil$5;

    invoke-direct {v1, p2}, Lcom/miui/calculator/common/utils/UserNoticeUtil$5;-><init>(Lcom/miui/calculator/common/utils/UserNoticeUtil$ClickButtonListener;)V

    invoke-virtual {v0, p0, v1}, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->b(Z)Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->f(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/miui/calculator/common/utils/UserNoticeUtil$ClickButtonListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100ac

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100aa

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->g(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->k(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f1100ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/miui/calculator/common/utils/UserNoticeUtil$2;

    invoke-direct {v1, p1}, Lcom/miui/calculator/common/utils/UserNoticeUtil$2;-><init>(Lcom/miui/calculator/common/utils/UserNoticeUtil$ClickButtonListener;)V

    invoke-virtual {p2, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f110030

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/miui/calculator/common/utils/UserNoticeUtil$1;

    invoke-direct {v0, p1}, Lcom/miui/calculator/common/utils/UserNoticeUtil$1;-><init>(Lcom/miui/calculator/common/utils/UserNoticeUtil$ClickButtonListener;)V

    invoke-virtual {p2, p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    const p1, 0x7f0a01fb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/miui/calculator/common/utils/UserNoticeUtil$ClickButtonListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11023e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->c(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->f(Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->g(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->k(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f11001e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/miui/calculator/common/utils/UserNoticeUtil$4;

    invoke-direct {v2, p1}, Lcom/miui/calculator/common/utils/UserNoticeUtil$4;-><init>(Lcom/miui/calculator/common/utils/UserNoticeUtil$ClickButtonListener;)V

    invoke-virtual {p2, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f1100bc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/miui/calculator/common/utils/UserNoticeUtil$3;

    invoke-direct {v0, p1}, Lcom/miui/calculator/common/utils/UserNoticeUtil$3;-><init>(Lcom/miui/calculator/common/utils/UserNoticeUtil$ClickButtonListener;)V

    invoke-virtual {p2, p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    const p1, 0x7f0a01fb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method
