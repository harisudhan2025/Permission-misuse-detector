.class Landroidx/transition/ChangeTransform$GhostListener;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GhostListener"
.end annotation


# instance fields
.field private f:Landroid/view/View;

.field private g:Landroidx/transition/GhostView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/GhostView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->f:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/ChangeTransform$GhostListener;->g:Landroidx/transition/GhostView;

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Landroidx/transition/ChangeTransform$GhostListener;->g:Landroidx/transition/GhostView;

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Landroidx/transition/GhostView;->setVisibility(I)V

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Landroidx/transition/ChangeTransform$GhostListener;->g:Landroidx/transition/GhostView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/transition/GhostView;->setVisibility(I)V

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 2

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->Q(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->f:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/GhostViewUtils;->b(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->f:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->h:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/transition/ChangeTransform$GhostListener;->f:Landroid/view/View;

    sget p1, Landroidx/transition/R$id;->c:I

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
