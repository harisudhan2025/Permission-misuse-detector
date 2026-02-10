.class Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TranslationAnimationCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransitionPositionListener"
.end annotation


# instance fields
.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:I

.field private final i:I

.field private j:[I

.field private k:F

.field private l:F

.field private final m:F

.field private final n:F


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->g:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->i:I

    iput p5, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->m:F

    iput p6, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->n:F

    sget p1, Landroidx/transition/R$id;->g:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->j:[I

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->g:Landroid/view/View;

    iget v1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->m:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->g:Landroid/view/View;

    iget v1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->n:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->Q(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->j:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->j:[I

    :cond_0
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->j:[I

    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->h:I

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->j:[I

    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->i:I

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->f:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->g:I

    iget-object p0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->j:[I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->k:F

    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->l:F

    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->g:Landroid/view/View;

    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->m:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->g:Landroid/view/View;

    iget p0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->n:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->g:Landroid/view/View;

    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->k:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->g:Landroid/view/View;

    iget p0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->l:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
