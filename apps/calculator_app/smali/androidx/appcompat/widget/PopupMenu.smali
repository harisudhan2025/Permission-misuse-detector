.class public Landroidx/appcompat/widget/PopupMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/PopupMenu$OnDismissListener;,
        Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field final a:Landroidx/appcompat/view/menu/MenuPopupHelper;

.field b:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

.field c:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->a:Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->b()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->a:Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->k()V

    return-void
.end method
