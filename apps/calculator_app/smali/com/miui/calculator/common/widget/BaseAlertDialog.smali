.class public abstract Lcom/miui/calculator/common/widget/BaseAlertDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/widget/BaseAlertDialog$OnButtonClickListener;
    }
.end annotation


# instance fields
.field private l:Lcom/miui/calculator/common/widget/BaseAlertDialog$OnButtonClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public E(Lcom/miui/calculator/common/widget/BaseAlertDialog$OnButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/BaseAlertDialog;->l:Lcom/miui/calculator/common/widget/BaseAlertDialog$OnButtonClickListener;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/BaseAlertDialog;->l:Lcom/miui/calculator/common/widget/BaseAlertDialog$OnButtonClickListener;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x2

    if-eq p2, p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/miui/calculator/common/widget/BaseAlertDialog$OnButtonClickListener;->a()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/miui/calculator/common/widget/BaseAlertDialog$OnButtonClickListener;->b()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/miui/calculator/common/utils/MiuiResId;->a:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704cf

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
