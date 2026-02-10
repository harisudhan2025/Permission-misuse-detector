.class public Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;
.super Landroidx/appcompat/app/ActionBar$Tab;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/ActionBar$TabListener;

.field private b:Ljava/lang/Object;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Landroid/view/View;

.field final synthetic h:Landroidx/appcompat/app/WindowDecorActionBar;


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->g:Landroid/view/View;

    return-object p0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->f:I

    return p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->h:Landroidx/appcompat/app/WindowDecorActionBar;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar;->S(Landroidx/appcompat/app/ActionBar$Tab;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->d:Ljava/lang/CharSequence;

    iget p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->f:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->h:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->i:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->g(I)V

    :cond_0
    return-object p0
.end method

.method public j()Landroidx/appcompat/app/ActionBar$TabListener;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->a:Landroidx/appcompat/app/ActionBar$TabListener;

    return-object p0
.end method
