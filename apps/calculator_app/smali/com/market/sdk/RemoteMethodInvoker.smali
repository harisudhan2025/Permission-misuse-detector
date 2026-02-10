.class public abstract Lcom/market/sdk/RemoteMethodInvoker;
.super Lcom/market/sdk/compat/FutureTaskCompat;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/market/sdk/compat/FutureTaskCompat<",
        "TT;>;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation


# static fields
.field private static i:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/Object;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/RemoteMethodInvoker;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/market/sdk/compat/FutureTaskCompat;-><init>()V

    const-string v0, "com.xiaomi.market.data.MarketService"

    iput-object v0, p0, Lcom/market/sdk/RemoteMethodInvoker;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/market/sdk/RemoteMethodInvoker;->g:Ljava/lang/Object;

    invoke-static {}, Lcom/market/sdk/MarketManager;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/RemoteMethodInvoker;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/market/sdk/RemoteMethodInvoker;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/market/sdk/RemoteMethodInvoker;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/market/sdk/RemoteMethodInvoker;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/market/sdk/RemoteMethodInvoker;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/market/sdk/RemoteMethodInvoker;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/market/sdk/RemoteMethodInvoker;->h:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public abstract d(Lcom/market/sdk/IMarketService;)Ljava/lang/Object;
.end method

.method public e()V
    .locals 2

    sget-object v0, Lcom/market/sdk/RemoteMethodInvoker;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/market/sdk/RemoteMethodInvoker$2;

    invoke-direct {v1, p0}, Lcom/market/sdk/RemoteMethodInvoker$2;-><init>(Lcom/market/sdk/RemoteMethodInvoker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    sget-object p1, Lcom/market/sdk/RemoteMethodInvoker;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/market/sdk/RemoteMethodInvoker$1;

    invoke-direct {v0, p0, p2}, Lcom/market/sdk/RemoteMethodInvoker$1;-><init>(Lcom/market/sdk/RemoteMethodInvoker;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
