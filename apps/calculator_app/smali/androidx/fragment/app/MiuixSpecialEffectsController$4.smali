.class Landroidx/fragment/app/MiuixSpecialEffectsController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/MiuixSpecialEffectsController;->y(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/fragment/app/MiuixSpecialEffectsController$AnimationInfo;

.field final synthetic d:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field final synthetic e:Landroidx/fragment/app/MiuixSpecialEffectsController;


# direct methods
.method constructor <init>(Landroidx/fragment/app/MiuixSpecialEffectsController;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/MiuixSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$4;->e:Landroidx/fragment/app/MiuixSpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$4;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$4;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$4;->c:Landroidx/fragment/app/MiuixSpecialEffectsController$AnimationInfo;

    iput-object p5, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$4;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$4;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$4;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$4;->c:Landroidx/fragment/app/MiuixSpecialEffectsController$AnimationInfo;

    invoke-virtual {v0}, Landroidx/fragment/app/MiuixSpecialEffectsController$SpecialEffectsInfo;->a()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$4;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been cancelled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
