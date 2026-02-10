.class Landroidx/core/app/ActivityRecreator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Landroid/app/Application;

.field final synthetic g:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$2;->f:Landroid/app/Application;

    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$2;->g:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
