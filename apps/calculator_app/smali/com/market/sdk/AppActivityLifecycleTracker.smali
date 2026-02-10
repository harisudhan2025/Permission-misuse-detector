.class public Lcom/market/sdk/AppActivityLifecycleTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Lcom/market/sdk/FloatCardManager;


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/market/sdk/AppActivityLifecycleTracker;->a:Lcom/market/sdk/FloatCardManager;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/market/sdk/FloatCardManager;->c(Landroid/app/Activity;I)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lcom/market/sdk/AppActivityLifecycleTracker;->a:Lcom/market/sdk/FloatCardManager;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/market/sdk/FloatCardManager;->c(Landroid/app/Activity;I)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lcom/market/sdk/AppActivityLifecycleTracker;->a:Lcom/market/sdk/FloatCardManager;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/market/sdk/FloatCardManager;->c(Landroid/app/Activity;I)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lcom/market/sdk/AppActivityLifecycleTracker;->a:Lcom/market/sdk/FloatCardManager;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/market/sdk/FloatCardManager;->c(Landroid/app/Activity;I)Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/market/sdk/AppActivityLifecycleTracker;->a:Lcom/market/sdk/FloatCardManager;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/market/sdk/FloatCardManager;->c(Landroid/app/Activity;I)Z

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lcom/market/sdk/AppActivityLifecycleTracker;->a:Lcom/market/sdk/FloatCardManager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/market/sdk/FloatCardManager;->c(Landroid/app/Activity;I)Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lcom/market/sdk/AppActivityLifecycleTracker;->a:Lcom/market/sdk/FloatCardManager;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/market/sdk/FloatCardManager;->c(Landroid/app/Activity;I)Z

    return-void
.end method
