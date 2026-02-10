.class Landroidx/core/view/ViewPropertyAnimatorCompat$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewPropertyAnimatorCompat;->i(Landroid/view/View;Landroidx/core/view/ViewPropertyAnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/core/view/ViewPropertyAnimatorListener;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Landroidx/core/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Landroidx/core/view/ViewPropertyAnimatorCompat;Landroidx/core/view/ViewPropertyAnimatorListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->h:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iput-object p2, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->f:Landroidx/core/view/ViewPropertyAnimatorListener;

    iput-object p3, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->g:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->f:Landroidx/core/view/ViewPropertyAnimatorListener;

    iget-object p0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->g:Landroid/view/View;

    invoke-interface {p1, p0}, Landroidx/core/view/ViewPropertyAnimatorListener;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->f:Landroidx/core/view/ViewPropertyAnimatorListener;

    iget-object p0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->g:Landroid/view/View;

    invoke-interface {p1, p0}, Landroidx/core/view/ViewPropertyAnimatorListener;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->f:Landroidx/core/view/ViewPropertyAnimatorListener;

    iget-object p0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->g:Landroid/view/View;

    invoke-interface {p1, p0}, Landroidx/core/view/ViewPropertyAnimatorListener;->c(Landroid/view/View;)V

    return-void
.end method
