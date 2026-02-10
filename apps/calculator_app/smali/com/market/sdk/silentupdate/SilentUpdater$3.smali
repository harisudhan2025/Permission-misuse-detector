.class Lcom/market/sdk/silentupdate/SilentUpdater$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/market/sdk/silentupdate/UpdateResultReceiver$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/silentupdate/SilentUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:Lcom/market/sdk/silentupdate/SilentUpdater;


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/market/sdk/silentupdate/SilentUpdater$3;->d:Lcom/market/sdk/silentupdate/SilentUpdater;

    invoke-static {v0}, Lcom/market/sdk/silentupdate/SilentUpdater;->f(Lcom/market/sdk/silentupdate/SilentUpdater;)Lcom/market/sdk/silentupdate/SilentUpdater$UpdateCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "errorCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/market/sdk/silentupdate/SilentUpdater$3;->a:I

    if-eq v1, v0, :cond_4

    iput v0, p0, Lcom/market/sdk/silentupdate/SilentUpdater$3;->a:I

    if-ltz v0, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/market/sdk/silentupdate/UpdateResultReceiver;->a()Lcom/market/sdk/silentupdate/UpdateResultReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/market/sdk/silentupdate/UpdateResultReceiver;->c()V

    iget-object v1, p0, Lcom/market/sdk/silentupdate/SilentUpdater$3;->d:Lcom/market/sdk/silentupdate/SilentUpdater;

    invoke-static {v1}, Lcom/market/sdk/silentupdate/SilentUpdater;->g(Lcom/market/sdk/silentupdate/SilentUpdater;)V

    :cond_2
    if-gez v0, :cond_3

    const-string v1, "reason"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/market/sdk/silentupdate/SilentUpdater$3;->d:Lcom/market/sdk/silentupdate/SilentUpdater;

    invoke-static {v2}, Lcom/market/sdk/silentupdate/SilentUpdater;->f(Lcom/market/sdk/silentupdate/SilentUpdater;)Lcom/market/sdk/silentupdate/SilentUpdater$UpdateCallback;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/market/sdk/silentupdate/SilentUpdater$UpdateCallback;->a(II)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/market/sdk/silentupdate/SilentUpdater$3;->d:Lcom/market/sdk/silentupdate/SilentUpdater;

    invoke-static {v1}, Lcom/market/sdk/silentupdate/SilentUpdater;->f(Lcom/market/sdk/silentupdate/SilentUpdater;)Lcom/market/sdk/silentupdate/SilentUpdater$UpdateCallback;

    move-result-object v1

    iget v2, p0, Lcom/market/sdk/silentupdate/SilentUpdater$3;->a:I

    invoke-interface {v1, v2}, Lcom/market/sdk/silentupdate/SilentUpdater$UpdateCallback;->b(I)V

    :cond_4
    :goto_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "progress"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget v1, p0, Lcom/market/sdk/silentupdate/SilentUpdater$3;->b:I

    if-eq v1, v0, :cond_5

    iget-object v1, p0, Lcom/market/sdk/silentupdate/SilentUpdater$3;->d:Lcom/market/sdk/silentupdate/SilentUpdater;

    invoke-static {v1}, Lcom/market/sdk/silentupdate/SilentUpdater;->f(Lcom/market/sdk/silentupdate/SilentUpdater;)Lcom/market/sdk/silentupdate/SilentUpdater$UpdateCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/market/sdk/silentupdate/SilentUpdater$UpdateCallback;->d(I)V

    iput v0, p0, Lcom/market/sdk/silentupdate/SilentUpdater$3;->b:I

    :cond_5
    iget v0, p0, Lcom/market/sdk/silentupdate/SilentUpdater$3;->c:I

    if-eq v0, p1, :cond_6

    iget-object v0, p0, Lcom/market/sdk/silentupdate/SilentUpdater$3;->d:Lcom/market/sdk/silentupdate/SilentUpdater;

    invoke-static {v0}, Lcom/market/sdk/silentupdate/SilentUpdater;->f(Lcom/market/sdk/silentupdate/SilentUpdater;)Lcom/market/sdk/silentupdate/SilentUpdater$UpdateCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/market/sdk/silentupdate/SilentUpdater$UpdateCallback;->c(I)V

    iput p1, p0, Lcom/market/sdk/silentupdate/SilentUpdater$3;->c:I

    :cond_6
    :goto_1
    return-void
.end method
