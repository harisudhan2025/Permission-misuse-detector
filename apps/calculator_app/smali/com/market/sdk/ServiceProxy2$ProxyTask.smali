.class public abstract Lcom/market/sdk/ServiceProxy2$ProxyTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/ServiceProxy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "ProxyTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/market/sdk/compat/FutureTaskCompat;

.field private b:Landroid/content/ServiceConnection;

.field final synthetic c:Lcom/market/sdk/ServiceProxy2;


# direct methods
.method static synthetic a(Lcom/market/sdk/ServiceProxy2$ProxyTask;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/market/sdk/ServiceProxy2$ProxyTask;->b:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic b(Lcom/market/sdk/ServiceProxy2$ProxyTask;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    iput-object p1, p0, Lcom/market/sdk/ServiceProxy2$ProxyTask;->b:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic c(Lcom/market/sdk/ServiceProxy2$ProxyTask;)Lcom/market/sdk/compat/FutureTaskCompat;
    .locals 0

    iget-object p0, p0, Lcom/market/sdk/ServiceProxy2$ProxyTask;->a:Lcom/market/sdk/compat/FutureTaskCompat;

    return-object p0
.end method


# virtual methods
.method protected abstract d(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/market/sdk/ServiceProxy2$ProxyTask;->b:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/market/sdk/ServiceProxy2$ProxyTask;->c:Lcom/market/sdk/ServiceProxy2;

    invoke-static {v0}, Lcom/market/sdk/ServiceProxy2;->J(Lcom/market/sdk/ServiceProxy2;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/market/sdk/ServiceProxy2$ProxyTask;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/market/sdk/ServiceProxy2$ProxyTask;->b:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method
