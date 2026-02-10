.class Lcom/market/ServiceProxy$ProxyConnection$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/ServiceProxy$ProxyConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/market/ServiceProxy$ProxyConnection;


# direct methods
.method constructor <init>(Lcom/market/ServiceProxy$ProxyConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/market/ServiceProxy$ProxyConnection$1;->a:Lcom/market/ServiceProxy$ProxyConnection;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/market/ServiceProxy$ProxyConnection$1;->a:Lcom/market/ServiceProxy$ProxyConnection;

    iget-object p1, p1, Lcom/market/ServiceProxy$ProxyConnection;->f:Lcom/market/ServiceProxy;

    invoke-static {p1}, Lcom/market/ServiceProxy;->d0(Lcom/market/ServiceProxy;)Lcom/market/ServiceProxy$ProxyTask;

    move-result-object p1

    invoke-interface {p1}, Lcom/market/ServiceProxy$ProxyTask;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/market/ServiceProxy$ProxyConnection$1;->a:Lcom/market/ServiceProxy$ProxyConnection;

    iget-object p1, p1, Lcom/market/ServiceProxy$ProxyConnection;->f:Lcom/market/ServiceProxy;

    invoke-static {p1}, Lcom/market/ServiceProxy;->f0(Lcom/market/ServiceProxy;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/market/ServiceProxy$ProxyConnection$1;->a:Lcom/market/ServiceProxy$ProxyConnection;

    iget-object v0, v0, Lcom/market/ServiceProxy$ProxyConnection;->f:Lcom/market/ServiceProxy;

    invoke-static {v0}, Lcom/market/ServiceProxy;->e0(Lcom/market/ServiceProxy;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/market/ServiceProxy$ProxyConnection$1;->a:Lcom/market/ServiceProxy$ProxyConnection;

    iget-object v0, v0, Lcom/market/ServiceProxy$ProxyConnection;->f:Lcom/market/ServiceProxy;

    iget-object v0, v0, Lcom/market/ServiceProxy;->f:Ljava/lang/String;

    const-string v1, "RuntimeException when trying to unbind from service"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lcom/market/ServiceProxy$ProxyConnection$1;->a:Lcom/market/ServiceProxy$ProxyConnection;

    iget-object p1, p1, Lcom/market/ServiceProxy$ProxyConnection;->f:Lcom/market/ServiceProxy;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/market/ServiceProxy;->g0(Lcom/market/ServiceProxy;Z)Z

    iget-object p1, p0, Lcom/market/ServiceProxy$ProxyConnection$1;->a:Lcom/market/ServiceProxy$ProxyConnection;

    iget-object p1, p1, Lcom/market/ServiceProxy$ProxyConnection;->f:Lcom/market/ServiceProxy;

    invoke-static {p1}, Lcom/market/ServiceProxy;->e0(Lcom/market/ServiceProxy;)Landroid/content/ServiceConnection;

    move-result-object p1

    monitor-enter p1

    :try_start_2
    iget-object p0, p0, Lcom/market/ServiceProxy$ProxyConnection$1;->a:Lcom/market/ServiceProxy$ProxyConnection;

    iget-object p0, p0, Lcom/market/ServiceProxy$ProxyConnection;->f:Lcom/market/ServiceProxy;

    invoke-static {p0}, Lcom/market/ServiceProxy;->e0(Lcom/market/ServiceProxy;)Landroid/content/ServiceConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/market/ServiceProxy$ProxyConnection$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
