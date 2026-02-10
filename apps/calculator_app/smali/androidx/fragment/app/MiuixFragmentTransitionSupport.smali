.class public Landroidx/fragment/app/MiuixFragmentTransitionSupport;
.super Landroidx/fragment/app/FragmentTransitionImpl;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentTransitionImpl;-><init>()V

    return-void
.end method

.method private static C(Lmiuix/transition/MiuixTransition;)Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/transition/MiuixTransition;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->l(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/transition/MiuixTransition;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->l(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/transition/MiuixTransition;->v()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/FragmentTransitionImpl;->l(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lmiuix/transition/MiuixTransitionSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/transition/MiuixTransition;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lmiuix/transition/MiuixTransition;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/MiuixFragmentTransitionSupport;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lmiuix/transition/MiuixTransitionSet;

    invoke-direct {p0}, Lmiuix/transition/MiuixTransitionSet;-><init>()V

    check-cast p1, Lmiuix/transition/MiuixTransition;

    invoke-virtual {p0, p1}, Lmiuix/transition/MiuixTransitionSet;->O(Lmiuix/transition/MiuixTransition;)Lmiuix/transition/MiuixTransitionSet;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lmiuix/transition/MiuixTransition;

    invoke-virtual {p1, p2}, Lmiuix/transition/MiuixTransition;->b(Landroid/view/View;)Lmiuix/transition/MiuixTransition;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lmiuix/transition/MiuixTransition;

    instance-of v0, p1, Lmiuix/transition/MiuixTransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lmiuix/transition/MiuixTransitionSet;

    invoke-virtual {p1}, Lmiuix/transition/MiuixTransitionSet;->S()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lmiuix/transition/MiuixTransitionSet;->R(I)Lmiuix/transition/MiuixTransition;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Landroidx/fragment/app/MiuixFragmentTransitionSupport;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/MiuixFragmentTransitionSupport;->C(Lmiuix/transition/MiuixTransition;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lmiuix/transition/MiuixTransition;->w()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/FragmentTransitionImpl;->l(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lmiuix/transition/MiuixTransition;->b(Landroid/view/View;)Lmiuix/transition/MiuixTransition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lmiuix/transition/MiuixTransition;

    invoke-static {p1, p2}, Landroidx/transition/MiuixTransitionManager;->a(Landroid/view/ViewGroup;Lmiuix/transition/MiuixTransition;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lmiuix/transition/MiuixTransition;

    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lmiuix/transition/MiuixTransition;

    invoke-virtual {p1}, Lmiuix/transition/MiuixTransition;->m()Lmiuix/transition/MiuixTransition;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmiuix/transition/MiuixTransition;

    check-cast p2, Lmiuix/transition/MiuixTransition;

    check-cast p3, Lmiuix/transition/MiuixTransition;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, Lmiuix/transition/MiuixTransitionSet;

    invoke-direct {p0}, Lmiuix/transition/MiuixTransitionSet;-><init>()V

    invoke-virtual {p0, p1}, Lmiuix/transition/MiuixTransitionSet;->O(Lmiuix/transition/MiuixTransition;)Lmiuix/transition/MiuixTransitionSet;

    move-result-object p0

    invoke-virtual {p0, p2}, Lmiuix/transition/MiuixTransitionSet;->O(Lmiuix/transition/MiuixTransition;)Lmiuix/transition/MiuixTransitionSet;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/transition/MiuixTransitionSet;->T(I)Lmiuix/transition/MiuixTransitionSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p0, Lmiuix/transition/MiuixTransitionSet;

    invoke-direct {p0}, Lmiuix/transition/MiuixTransitionSet;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lmiuix/transition/MiuixTransitionSet;->O(Lmiuix/transition/MiuixTransition;)Lmiuix/transition/MiuixTransitionSet;

    :cond_3
    invoke-virtual {p0, p3}, Lmiuix/transition/MiuixTransitionSet;->O(Lmiuix/transition/MiuixTransition;)Lmiuix/transition/MiuixTransitionSet;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lmiuix/transition/MiuixTransitionSet;

    invoke-direct {p0}, Lmiuix/transition/MiuixTransitionSet;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lmiuix/transition/MiuixTransition;

    invoke-virtual {p0, p1}, Lmiuix/transition/MiuixTransitionSet;->O(Lmiuix/transition/MiuixTransition;)Lmiuix/transition/MiuixTransitionSet;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Lmiuix/transition/MiuixTransition;

    invoke-virtual {p0, p2}, Lmiuix/transition/MiuixTransitionSet;->O(Lmiuix/transition/MiuixTransition;)Lmiuix/transition/MiuixTransitionSet;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Lmiuix/transition/MiuixTransition;

    invoke-virtual {p0, p3}, Lmiuix/transition/MiuixTransitionSet;->O(Lmiuix/transition/MiuixTransition;)Lmiuix/transition/MiuixTransitionSet;

    :cond_2
    return-object p0
.end method

.method public p(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lmiuix/transition/MiuixTransition;

    invoke-virtual {p1, p2}, Lmiuix/transition/MiuixTransition;->L(Landroid/view/View;)Lmiuix/transition/MiuixTransition;

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Lmiuix/transition/MiuixTransition;

    instance-of v0, p1, Lmiuix/transition/MiuixTransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/transition/MiuixTransitionSet;

    invoke-virtual {p1}, Lmiuix/transition/MiuixTransitionSet;->S()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lmiuix/transition/MiuixTransitionSet;->R(I)Lmiuix/transition/MiuixTransition;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Landroidx/fragment/app/MiuixFragmentTransitionSupport;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/fragment/app/MiuixFragmentTransitionSupport;->C(Lmiuix/transition/MiuixTransition;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lmiuix/transition/MiuixTransition;->w()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p3, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lmiuix/transition/MiuixTransition;->b(Landroid/view/View;)Lmiuix/transition/MiuixTransition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ltz p0, :cond_3

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Lmiuix/transition/MiuixTransition;->L(Landroid/view/View;)Lmiuix/transition/MiuixTransition;

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lmiuix/transition/MiuixTransition;

    invoke-virtual {p1}, Lmiuix/transition/MiuixTransition;->r()Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-instance v0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/fragment/app/MiuixFragmentTransitionSupport$1;-><init>(Landroidx/fragment/app/MiuixFragmentTransitionSupport;Lmiuix/animation/base/AnimConfig;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    const/4 p2, 0x0

    aput-object v0, p0, p2

    invoke-virtual {p1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lmiuix/transition/MiuixTransition;

    new-instance v9, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;-><init>(Landroidx/fragment/app/MiuixFragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lmiuix/transition/MiuixTransition;->a(Lmiuix/transition/MiuixTransition$MiuixTransitionListener;)Lmiuix/transition/MiuixTransition;

    return-void
.end method

.method public u(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public v(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Lmiuix/transition/MiuixTransitionSet;

    invoke-virtual {p1}, Lmiuix/transition/MiuixTransition;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/MiuixFragmentTransitionSupport;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method
