.class public Lcom/miui/calculator/common/utils/DialogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lmiuix/appcompat/app/ProgressDialog;

.field private static b:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method static synthetic a()Lmiuix/appcompat/app/ProgressDialog;
    .locals 1

    sget-object v0, Lcom/miui/calculator/common/utils/DialogUtils;->a:Lmiuix/appcompat/app/ProgressDialog;

    return-object v0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/miui/calculator/common/utils/DialogUtils;->a:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/calculator/common/utils/DialogUtils;->a:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/miui/calculator/common/utils/DialogUtils;->a:Lmiuix/appcompat/app/ProgressDialog;

    return-void
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0800ca

    goto :goto_0

    :cond_0
    const v0, 0x7f0800c9

    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;ZZI)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/miui/calculator/common/utils/DialogUtils;->a:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lmiuix/appcompat/app/ProgressDialog;->R(Ljava/lang/CharSequence;)V

    sget-object p3, Lcom/miui/calculator/common/utils/DialogUtils;->a:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p3, p1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    sget-object p3, Lcom/miui/calculator/common/utils/DialogUtils;->a:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p3, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    if-eqz p2, :cond_1

    sget-object p1, Lcom/miui/calculator/common/utils/DialogUtils;->a:Lmiuix/appcompat/app/ProgressDialog;

    new-instance p2, Lcom/miui/calculator/common/utils/DialogUtils$1;

    invoke-direct {p2}, Lcom/miui/calculator/common/utils/DialogUtils$1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/miui/calculator/common/utils/DialogUtils;->a:Lmiuix/appcompat/app/ProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :goto_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/miui/calculator/common/utils/DialogUtils;->a:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;III)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->q(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->f(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->c(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->m(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    sput-object p1, Lcom/miui/calculator/common/utils/DialogUtils;->b:Lmiuix/appcompat/app/AlertDialog;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/miui/calculator/common/utils/DialogUtils;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method
