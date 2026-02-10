.class Landroidx/transition/MiuixTransitionManager$MultiListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/MiuixTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MultiListener"
.end annotation


# instance fields
.field f:Lmiuix/transition/MiuixTransition;

.field g:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lmiuix/transition/MiuixTransition;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/MiuixTransitionManager$MultiListener;->f:Lmiuix/transition/MiuixTransition;

    iput-object p2, p0, Landroidx/transition/MiuixTransitionManager$MultiListener;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Landroidx/transition/MiuixTransitionManager$MultiListener;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroidx/transition/MiuixTransitionManager$MultiListener;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    invoke-direct {p0}, Landroidx/transition/MiuixTransitionManager$MultiListener;->a()V

    sget-object v0, Landroidx/transition/MiuixTransitionManager;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/transition/MiuixTransitionManager$MultiListener;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroidx/transition/MiuixTransitionManager;->b()Landroidx/collection/ArrayMap;

    move-result-object v0

    iget-object v2, p0, Landroidx/transition/MiuixTransitionManager$MultiListener;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Landroidx/transition/MiuixTransitionManager$MultiListener;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Landroidx/transition/MiuixTransitionManager$MultiListener;->f:Lmiuix/transition/MiuixTransition;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/transition/MiuixTransitionManager$MultiListener;->f:Lmiuix/transition/MiuixTransition;

    new-instance v3, Landroidx/transition/MiuixTransitionManager$MultiListener$1;

    invoke-direct {v3, p0, v0}, Landroidx/transition/MiuixTransitionManager$MultiListener$1;-><init>(Landroidx/transition/MiuixTransitionManager$MultiListener;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v2, v3}, Lmiuix/transition/MiuixTransition;->a(Lmiuix/transition/MiuixTransition$MiuixTransitionListener;)Lmiuix/transition/MiuixTransition;

    iget-object v0, p0, Landroidx/transition/MiuixTransitionManager$MultiListener;->f:Lmiuix/transition/MiuixTransition;

    iget-object v2, p0, Landroidx/transition/MiuixTransitionManager$MultiListener;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmiuix/transition/MiuixTransition;->i(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Landroidx/transition/MiuixTransitionManager$MultiListener;->f:Lmiuix/transition/MiuixTransition;

    iget-object p0, p0, Landroidx/transition/MiuixTransitionManager$MultiListener;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lmiuix/transition/MiuixTransition;->J(Landroid/view/ViewGroup;)V

    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroidx/transition/MiuixTransitionManager$MultiListener;->a()V

    sget-object p1, Landroidx/transition/MiuixTransitionManager;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/transition/MiuixTransitionManager$MultiListener;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/transition/MiuixTransitionManager;->b()Landroidx/collection/ArrayMap;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/MiuixTransitionManager$MultiListener;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/transition/MiuixTransition;

    invoke-virtual {v1}, Lmiuix/transition/MiuixTransition;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object p1, p0, Landroidx/transition/MiuixTransitionManager$MultiListener;->f:Lmiuix/transition/MiuixTransition;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/transition/MiuixTransition;->l(Z)V

    iget-object p1, p0, Landroidx/transition/MiuixTransitionManager$MultiListener;->f:Lmiuix/transition/MiuixTransition;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/transition/MiuixTransition;->l(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/MiuixTransitionManager$MultiListener;->f:Lmiuix/transition/MiuixTransition;

    return-void
.end method
