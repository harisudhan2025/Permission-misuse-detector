.class Lcom/market/sdk/ServiceProxy2$ProxyTask$1$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/sdk/ServiceProxy2$ProxyTask$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
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
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lcom/market/sdk/ServiceProxy2$ProxyTask$1;


# direct methods
.method constructor <init>(Lcom/market/sdk/ServiceProxy2$ProxyTask$1;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/market/sdk/ServiceProxy2$ProxyTask$1$1;->b:Lcom/market/sdk/ServiceProxy2$ProxyTask$1;

    iput-object p2, p0, Lcom/market/sdk/ServiceProxy2$ProxyTask$1$1;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lcom/market/sdk/ServiceProxy2$ProxyTask$1$1;->b:Lcom/market/sdk/ServiceProxy2$ProxyTask$1;

    iget-object p0, p0, Lcom/market/sdk/ServiceProxy2$ProxyTask$1$1;->a:Landroid/os/IBinder;

    invoke-static {p1, p0}, Lcom/market/sdk/ServiceProxy2$ProxyTask$1;->a(Lcom/market/sdk/ServiceProxy2$ProxyTask$1;Landroid/os/IBinder;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/market/sdk/ServiceProxy2$ProxyTask$1$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
