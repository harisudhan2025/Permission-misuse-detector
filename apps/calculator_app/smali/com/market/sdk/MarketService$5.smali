.class Lcom/market/sdk/MarketService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/market/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/sdk/MarketService;->Q(Ljava/lang/String;Ljava/lang/String;Lcom/market/sdk/IImageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/market/sdk/IImageCallback;

.field final synthetic d:Lcom/market/sdk/MarketService;


# direct methods
.method constructor <init>(Lcom/market/sdk/MarketService;Ljava/lang/String;Ljava/lang/String;Lcom/market/sdk/IImageCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/market/sdk/MarketService$5;->d:Lcom/market/sdk/MarketService;

    iput-object p2, p0, Lcom/market/sdk/MarketService$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/market/sdk/MarketService$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/market/sdk/MarketService$5;->c:Lcom/market/sdk/IImageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/market/sdk/MarketService$5;->d:Lcom/market/sdk/MarketService;

    invoke-static {v0}, Lcom/market/sdk/MarketService;->l0(Lcom/market/sdk/MarketService;)Lcom/market/sdk/IMarketService;

    move-result-object v0

    iget-object v1, p0, Lcom/market/sdk/MarketService$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/market/sdk/MarketService$5;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/market/sdk/MarketService$5;->c:Lcom/market/sdk/IImageCallback;

    invoke-interface {v0, v1, v2, p0}, Lcom/market/sdk/IMarketService;->Q(Ljava/lang/String;Ljava/lang/String;Lcom/market/sdk/IImageCallback;)V

    return-void
.end method
