.class Lcom/market/sdk/MarketService$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/market/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/sdk/MarketService;->G(Landroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ResultReceiver;

.field final synthetic b:Lcom/market/sdk/MarketService;


# direct methods
.method constructor <init>(Lcom/market/sdk/MarketService;Landroid/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/market/sdk/MarketService$12;->b:Lcom/market/sdk/MarketService;

    iput-object p2, p0, Lcom/market/sdk/MarketService$12;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/market/sdk/MarketService$12;->b:Lcom/market/sdk/MarketService;

    invoke-static {v0}, Lcom/market/sdk/MarketService;->l0(Lcom/market/sdk/MarketService;)Lcom/market/sdk/IMarketService;

    move-result-object v0

    iget-object p0, p0, Lcom/market/sdk/MarketService$12;->a:Landroid/os/ResultReceiver;

    invoke-interface {v0, p0}, Lcom/market/sdk/IMarketService;->G(Landroid/os/ResultReceiver;)V

    return-void
.end method
