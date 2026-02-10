.class Lcom/miui/calculator/common/widget/PermissionDeclareDialog$UrlSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/common/widget/PermissionDeclareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UrlSpan"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/widget/PermissionDeclareDialog$UrlSpan$OnClickListener;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/calculator/common/widget/PermissionDeclareDialog$UrlSpan$OnClickListener;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/miui/calculator/common/widget/PermissionDeclareDialog$UrlSpan$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PermissionDeclareDialog$UrlSpan;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/calculator/common/widget/PermissionDeclareDialog$UrlSpan;->a:Lcom/miui/calculator/common/widget/PermissionDeclareDialog$UrlSpan$OnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PermissionDeclareDialog$UrlSpan;->a:Lcom/miui/calculator/common/widget/PermissionDeclareDialog$UrlSpan$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/calculator/common/widget/PermissionDeclareDialog$UrlSpan$OnClickListener;->a()V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PermissionDeclareDialog$UrlSpan;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060598

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
