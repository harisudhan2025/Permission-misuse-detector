.class Landroidx/fragment/app/MiuixSpecialEffectsController$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/MiuixSpecialEffectsController$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/MiuixSpecialEffectsController$3;


# direct methods
.method constructor <init>(Landroidx/fragment/app/MiuixSpecialEffectsController$3;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$3$1;->f:Landroidx/fragment/app/MiuixSpecialEffectsController$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$3$1;->f:Landroidx/fragment/app/MiuixSpecialEffectsController$3;

    iget-object v1, v0, Landroidx/fragment/app/MiuixSpecialEffectsController$3;->b:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/MiuixSpecialEffectsController$3;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$3$1;->f:Landroidx/fragment/app/MiuixSpecialEffectsController$3;

    iget-object p0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$3;->d:Landroidx/fragment/app/MiuixSpecialEffectsController$AnimationInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/MiuixSpecialEffectsController$SpecialEffectsInfo;->a()V

    return-void
.end method
