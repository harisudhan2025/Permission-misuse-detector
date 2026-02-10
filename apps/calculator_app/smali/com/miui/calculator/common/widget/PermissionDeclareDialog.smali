.class public Lcom/miui/calculator/common/widget/PermissionDeclareDialog;
.super Lcom/miui/calculator/common/widget/BaseAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/widget/PermissionDeclareDialog$UrlSpan;
    }
.end annotation


# instance fields
.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/common/widget/BaseAlertDialog;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f110220

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11001e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p2, p0}, Lmiuix/appcompat/app/AlertDialog;->z(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p2, -0x2

    invoke-virtual {p0, p2, v0, p0}, Lmiuix/appcompat/app/AlertDialog;->z(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00f3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0193

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PermissionDeclareDialog;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a0256

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PermissionDeclareDialog;->n:Landroid/widget/TextView;

    const v0, 0x7f0a0257

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PermissionDeclareDialog;->o:Landroid/widget/TextView;

    const v0, 0x7f0a0288

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PermissionDeclareDialog;->p:Landroid/widget/TextView;

    const v0, 0x7f0a0264

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PermissionDeclareDialog;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PermissionDeclareDialog;->q:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PermissionDeclareDialog;->q:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/PermissionDeclareDialog;->G(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertDialog;->D(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private G(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f11021d

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const-class v3, Landroid/text/style/ClickableSpan;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_1

    array-length v3, v1

    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    aget-object v5, v1, v4

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    aget-object v4, v1, v4

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    new-instance v6, Lcom/miui/calculator/common/widget/PermissionDeclareDialog$1;

    invoke-direct {v6, p0, p1}, Lcom/miui/calculator/common/widget/PermissionDeclareDialog$1;-><init>(Lcom/miui/calculator/common/widget/PermissionDeclareDialog;Landroid/content/Context;)V

    new-instance v7, Lcom/miui/calculator/common/widget/PermissionDeclareDialog$UrlSpan;

    invoke-direct {v7, p1, v6}, Lcom/miui/calculator/common/widget/PermissionDeclareDialog$UrlSpan;-><init>(Landroid/content/Context;Lcom/miui/calculator/common/widget/PermissionDeclareDialog$UrlSpan$OnClickListener;)V

    const/16 v6, 0x21

    invoke-virtual {v3, v7, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aget-object v4, v1, v2

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Lcom/miui/calculator/common/widget/PermissionDeclareDialog$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/calculator/common/widget/PermissionDeclareDialog$2;-><init>(Lcom/miui/calculator/common/widget/PermissionDeclareDialog;Landroid/content/Context;)V

    new-instance p0, Lcom/miui/calculator/common/widget/PermissionDeclareDialog$UrlSpan;

    invoke-direct {p0, p1, v1}, Lcom/miui/calculator/common/widget/PermissionDeclareDialog$UrlSpan;-><init>(Landroid/content/Context;Lcom/miui/calculator/common/widget/PermissionDeclareDialog$UrlSpan$OnClickListener;)V

    invoke-virtual {v3, p0, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public F(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PermissionDeclareDialog;->q:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/common/widget/PermissionDeclareDialog;->q:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public H(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PermissionDeclareDialog;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public I(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PermissionDeclareDialog;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public J(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PermissionDeclareDialog;->o:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
