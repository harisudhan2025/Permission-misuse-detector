.class Lcom/market/sdk/MarketService$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/market/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/sdk/MarketService;->o()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/market/sdk/compat/FutureTaskCompat;

.field final synthetic b:Lcom/market/sdk/MarketService;


# direct methods
.method constructor <init>(Lcom/market/sdk/MarketService;Lcom/market/sdk/compat/FutureTaskCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/market/sdk/MarketService$9;->b:Lcom/market/sdk/MarketService;

    iput-object p2, p0, Lcom/market/sdk/MarketService$9;->a:Lcom/market/sdk/compat/FutureTaskCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/market/sdk/MarketService$9;->a:Lcom/market/sdk/compat/FutureTaskCompat;

    iget-object p0, p0, Lcom/market/sdk/MarketService$9;->b:Lcom/market/sdk/MarketService;

    invoke-static {p0}, Lcom/market/sdk/MarketService;->l0(Lcom/market/sdk/MarketService;)Lcom/market/sdk/IMarketService;

    move-result-object p0

    invoke-interface {p0}, Lcom/market/sdk/IMarketService;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/market/sdk/compat/FutureTaskCompat;->set(Ljava/lang/Object;)V

    return-void
.end method
