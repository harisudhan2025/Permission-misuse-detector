.class Lcom/miui/calculator/transition/ScaleDownReturnTransition$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/transition/ScaleDownReturnTransition;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/transition/ScaleDownReturnTransition;


# direct methods
.method constructor <init>(Lcom/miui/calculator/transition/ScaleDownReturnTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition$1;->f:Lcom/miui/calculator/transition/ScaleDownReturnTransition;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition$1;->f:Lcom/miui/calculator/transition/ScaleDownReturnTransition;

    invoke-static {p1}, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->b(Lcom/miui/calculator/transition/ScaleDownReturnTransition;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition$1;->f:Lcom/miui/calculator/transition/ScaleDownReturnTransition;

    invoke-static {p0}, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->b(Lcom/miui/calculator/transition/ScaleDownReturnTransition;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition$1;->f:Lcom/miui/calculator/transition/ScaleDownReturnTransition;

    invoke-static {p1}, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->b(Lcom/miui/calculator/transition/ScaleDownReturnTransition;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition$1;->f:Lcom/miui/calculator/transition/ScaleDownReturnTransition;

    invoke-static {p0}, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->b(Lcom/miui/calculator/transition/ScaleDownReturnTransition;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition$1;->f:Lcom/miui/calculator/transition/ScaleDownReturnTransition;

    invoke-static {p1}, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->b(Lcom/miui/calculator/transition/ScaleDownReturnTransition;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/transition/ScaleDownReturnTransition$1;->f:Lcom/miui/calculator/transition/ScaleDownReturnTransition;

    invoke-static {p0}, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->b(Lcom/miui/calculator/transition/ScaleDownReturnTransition;)Landroid/view/View;

    move-result-object p0

    const p1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    return-void
.end method
