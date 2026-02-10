.class Landroidx/appcompat/widget/PopupMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic f:Landroidx/appcompat/widget/PopupMenu;


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu$2;->f:Landroidx/appcompat/widget/PopupMenu;

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->c:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/appcompat/widget/PopupMenu$OnDismissListener;->a(Landroidx/appcompat/widget/PopupMenu;)V

    :cond_0
    return-void
.end method
