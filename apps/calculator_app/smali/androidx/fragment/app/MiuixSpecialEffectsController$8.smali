.class Landroidx/fragment/app/MiuixSpecialEffectsController$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/MiuixSpecialEffectsController;->z(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/MiuixSpecialEffectsController$TransitionInfo;

.field final synthetic g:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field final synthetic h:Landroidx/fragment/app/MiuixSpecialEffectsController;


# direct methods
.method constructor <init>(Landroidx/fragment/app/MiuixSpecialEffectsController;Landroidx/fragment/app/MiuixSpecialEffectsController$TransitionInfo;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$8;->h:Landroidx/fragment/app/MiuixSpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$8;->f:Landroidx/fragment/app/MiuixSpecialEffectsController$TransitionInfo;

    iput-object p3, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$8;->g:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$8;->f:Landroidx/fragment/app/MiuixSpecialEffectsController$TransitionInfo;

    invoke-virtual {v0}, Landroidx/fragment/app/MiuixSpecialEffectsController$SpecialEffectsInfo;->a()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$8;->g:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "has completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
