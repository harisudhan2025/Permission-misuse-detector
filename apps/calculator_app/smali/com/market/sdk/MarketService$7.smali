.class Lcom/market/sdk/MarketService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/market/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/sdk/MarketService;->X(JLjava/lang/String;Ljava/util/List;Lcom/market/sdk/IDesktopRecommendResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/market/sdk/IDesktopRecommendResponse;

.field final synthetic e:Lcom/market/sdk/MarketService;


# direct methods
.method constructor <init>(Lcom/market/sdk/MarketService;JLjava/lang/String;Ljava/util/List;Lcom/market/sdk/IDesktopRecommendResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/market/sdk/MarketService$7;->e:Lcom/market/sdk/MarketService;

    iput-wide p2, p0, Lcom/market/sdk/MarketService$7;->a:J

    iput-object p4, p0, Lcom/market/sdk/MarketService$7;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/market/sdk/MarketService$7;->c:Ljava/util/List;

    iput-object p6, p0, Lcom/market/sdk/MarketService$7;->d:Lcom/market/sdk/IDesktopRecommendResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/market/sdk/MarketService$7;->e:Lcom/market/sdk/MarketService;

    invoke-static {v0}, Lcom/market/sdk/MarketService;->l0(Lcom/market/sdk/MarketService;)Lcom/market/sdk/IMarketService;

    move-result-object v1

    iget-wide v2, p0, Lcom/market/sdk/MarketService$7;->a:J

    iget-object v4, p0, Lcom/market/sdk/MarketService$7;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/market/sdk/MarketService$7;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/market/sdk/MarketService$7;->d:Lcom/market/sdk/IDesktopRecommendResponse;

    invoke-interface/range {v1 .. v6}, Lcom/market/sdk/IMarketService;->X(JLjava/lang/String;Ljava/util/List;Lcom/market/sdk/IDesktopRecommendResponse;)V

    return-void
.end method
