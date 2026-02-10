.class Landroidx/appcompat/widget/PopupMenu$3;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "SourceFile"


# instance fields
.field final synthetic o:Landroidx/appcompat/widget/PopupMenu;


# virtual methods
.method public b()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu$3;->o:Landroidx/appcompat/widget/PopupMenu;

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->a:Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->c()Landroidx/appcompat/view/menu/MenuPopup;

    move-result-object p0

    return-object p0
.end method

.method protected c()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu$3;->o:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method protected d()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu$3;->o:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->a()V

    const/4 p0, 0x1

    return p0
.end method
