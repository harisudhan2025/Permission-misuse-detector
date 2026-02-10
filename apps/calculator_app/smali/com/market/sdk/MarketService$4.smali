.class Lcom/market/sdk/MarketService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/market/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/sdk/MarketService;->E(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/market/sdk/MarketService;


# direct methods
.method constructor <init>(Lcom/market/sdk/MarketService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/market/sdk/MarketService$4;->c:Lcom/market/sdk/MarketService;

    iput-object p2, p0, Lcom/market/sdk/MarketService$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/market/sdk/MarketService$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/market/sdk/MarketService$4;->c:Lcom/market/sdk/MarketService;

    invoke-static {v0}, Lcom/market/sdk/MarketService;->l0(Lcom/market/sdk/MarketService;)Lcom/market/sdk/IMarketService;

    move-result-object v0

    iget-object v1, p0, Lcom/market/sdk/MarketService$4;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/market/sdk/MarketService$4;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/market/sdk/IMarketService;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
