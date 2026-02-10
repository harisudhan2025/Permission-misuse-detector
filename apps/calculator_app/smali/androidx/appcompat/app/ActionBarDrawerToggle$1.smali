.class Landroidx/appcompat/app/ActionBarDrawerToggle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic f:Landroidx/appcompat/app/ActionBarDrawerToggle;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$1;->f:Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-boolean v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->g()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->h:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
