.class Landroidx/transition/ChangeBounds$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->n(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private f:Z

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Landroid/graphics/Rect;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:Landroidx/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeBounds$8;->m:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$8;->g:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$8;->h:Landroid/graphics/Rect;

    iput p4, p0, Landroidx/transition/ChangeBounds$8;->i:I

    iput p5, p0, Landroidx/transition/ChangeBounds$8;->j:I

    iput p6, p0, Landroidx/transition/ChangeBounds$8;->k:I

    iput p7, p0, Landroidx/transition/ChangeBounds$8;->l:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$8;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$8;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeBounds$8;->g:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$8;->h:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/transition/ChangeBounds$8;->g:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$8;->i:I

    iget v1, p0, Landroidx/transition/ChangeBounds$8;->j:I

    iget v2, p0, Landroidx/transition/ChangeBounds$8;->k:I

    iget p0, p0, Landroidx/transition/ChangeBounds$8;->l:I

    invoke-static {p1, v0, v1, v2, p0}, Landroidx/transition/ViewUtils;->g(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
