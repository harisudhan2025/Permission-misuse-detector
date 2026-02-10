.class public final synthetic Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/fragment/app/MiuixSpecialEffectsController;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/MiuixSpecialEffectsController;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/a;->f:Landroidx/fragment/app/MiuixSpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/a;->g:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->f:Landroidx/fragment/app/MiuixSpecialEffectsController;

    iget-object v1, p0, Landroidx/fragment/app/a;->g:Ljava/util/List;

    iget-object p0, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v0, v1, p0}, Landroidx/fragment/app/MiuixSpecialEffectsController;->s(Landroidx/fragment/app/MiuixSpecialEffectsController;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method
