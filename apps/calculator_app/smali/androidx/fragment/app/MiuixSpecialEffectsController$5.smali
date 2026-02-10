.class Landroidx/fragment/app/MiuixSpecialEffectsController$5;
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
.field final synthetic f:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field final synthetic g:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field final synthetic h:Z

.field final synthetic i:Landroidx/collection/ArrayMap;

.field final synthetic j:Landroidx/fragment/app/MiuixSpecialEffectsController;


# direct methods
.method constructor <init>(Landroidx/fragment/app/MiuixSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$5;->j:Landroidx/fragment/app/MiuixSpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$5;->f:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p3, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$5;->g:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-boolean p4, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$5;->h:Z

    iput-object p5, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$5;->i:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$5;->f:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$5;->g:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$5;->h:Z

    iget-object p0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$5;->i:Landroidx/collection/ArrayMap;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Landroidx/fragment/app/MiuixFragmentTransition;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    return-void
.end method
