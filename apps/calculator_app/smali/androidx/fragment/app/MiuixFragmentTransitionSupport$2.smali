.class Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;
.super Lmiuix/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/MiuixFragmentTransitionSupport;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroidx/fragment/app/MiuixFragmentTransitionSupport;


# direct methods
.method constructor <init>(Landroidx/fragment/app/MiuixFragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->g:Landroidx/fragment/app/MiuixFragmentTransitionSupport;

    iput-object p2, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lmiuix/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/transition/MiuixTransition;)V
    .locals 3

    iget-object p1, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->g:Landroidx/fragment/app/MiuixFragmentTransitionSupport;

    iget-object v2, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/MiuixFragmentTransitionSupport;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->g:Landroidx/fragment/app/MiuixFragmentTransitionSupport;

    iget-object v2, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/MiuixFragmentTransitionSupport;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->g:Landroidx/fragment/app/MiuixFragmentTransitionSupport;

    iget-object p0, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0, v0}, Landroidx/fragment/app/MiuixFragmentTransitionSupport;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public b(Lmiuix/transition/MiuixTransition;)V
    .locals 0

    invoke-virtual {p1, p0}, Lmiuix/transition/MiuixTransition;->K(Lmiuix/transition/MiuixTransition$MiuixTransitionListener;)Lmiuix/transition/MiuixTransition;

    return-void
.end method
