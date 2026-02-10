.class public Landroidx/transition/MiuixTransitionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/MiuixTransitionManager$MultiListener;
    }
.end annotation


# static fields
.field private static a:Lmiuix/transition/MiuixTransition;

.field static b:Ljava/lang/ThreadLocal;

.field static c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/transition/AutoTransition;

    invoke-direct {v0}, Lmiuix/transition/AutoTransition;-><init>()V

    sput-object v0, Landroidx/transition/MiuixTransitionManager;->a:Lmiuix/transition/MiuixTransition;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/MiuixTransitionManager;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/transition/MiuixTransitionManager;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lmiuix/transition/MiuixTransition;)V
    .locals 1

    sget-object v0, Landroidx/transition/MiuixTransitionManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/transition/MiuixTransitionManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/MiuixTransitionManager;->a:Lmiuix/transition/MiuixTransition;

    :cond_0
    invoke-virtual {p1}, Lmiuix/transition/MiuixTransition;->m()Lmiuix/transition/MiuixTransition;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/transition/MiuixTransitionManager;->d(Landroid/view/ViewGroup;Lmiuix/transition/MiuixTransition;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/transition/Scene;->c(Landroid/view/ViewGroup;Landroidx/transition/Scene;)V

    invoke-static {p0, p1}, Landroidx/transition/MiuixTransitionManager;->c(Landroid/view/ViewGroup;Lmiuix/transition/MiuixTransition;)V

    :cond_1
    return-void
.end method

.method static b()Landroidx/collection/ArrayMap;
    .locals 3

    sget-object v0, Landroidx/transition/MiuixTransitionManager;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Landroidx/transition/MiuixTransitionManager;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static c(Landroid/view/ViewGroup;Lmiuix/transition/MiuixTransition;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/transition/MiuixTransitionManager$MultiListener;

    invoke-direct {v0, p1, p0}, Landroidx/transition/MiuixTransitionManager$MultiListener;-><init>(Lmiuix/transition/MiuixTransition;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/view/ViewGroup;Lmiuix/transition/MiuixTransition;)V
    .locals 3

    invoke-static {}, Landroidx/transition/MiuixTransitionManager;->b()Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/transition/MiuixTransition;

    invoke-virtual {v2}, Lmiuix/transition/MiuixTransition;->q()V

    invoke-virtual {v2}, Lmiuix/transition/MiuixTransition;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lmiuix/transition/MiuixTransition;->i(Landroid/view/ViewGroup;Z)V

    :cond_2
    invoke-static {p0}, Landroidx/transition/Scene;->b(Landroid/view/ViewGroup;)Landroidx/transition/Scene;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/transition/Scene;->a()V

    :cond_3
    return-void
.end method
