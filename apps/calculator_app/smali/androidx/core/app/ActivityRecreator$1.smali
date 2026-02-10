.class Landroidx/core/app/ActivityRecreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

.field final synthetic g:Ljava/lang/Object;


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->f:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$1;->g:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->a:Ljava/lang/Object;

    return-void
.end method
