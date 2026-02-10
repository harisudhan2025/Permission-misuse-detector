.class Lcom/market/sdk/MarketService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/market/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/sdk/MarketService;->Y(Ljava/lang/String;IILcom/market/sdk/IImageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/market/sdk/IImageCallback;

.field final synthetic e:Lcom/market/sdk/MarketService;


# direct methods
.method constructor <init>(Lcom/market/sdk/MarketService;Ljava/lang/String;IILcom/market/sdk/IImageCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/market/sdk/MarketService$6;->e:Lcom/market/sdk/MarketService;

    iput-object p2, p0, Lcom/market/sdk/MarketService$6;->a:Ljava/lang/String;

    iput p3, p0, Lcom/market/sdk/MarketService$6;->b:I

    iput p4, p0, Lcom/market/sdk/MarketService$6;->c:I

    iput-object p5, p0, Lcom/market/sdk/MarketService$6;->d:Lcom/market/sdk/IImageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/market/sdk/MarketService$6;->e:Lcom/market/sdk/MarketService;

    invoke-static {v0}, Lcom/market/sdk/MarketService;->l0(Lcom/market/sdk/MarketService;)Lcom/market/sdk/IMarketService;

    move-result-object v0

    iget-object v1, p0, Lcom/market/sdk/MarketService$6;->a:Ljava/lang/String;

    iget v2, p0, Lcom/market/sdk/MarketService$6;->b:I

    iget v3, p0, Lcom/market/sdk/MarketService$6;->c:I

    iget-object p0, p0, Lcom/market/sdk/MarketService$6;->d:Lcom/market/sdk/IImageCallback;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/market/sdk/IMarketService;->Y(Ljava/lang/String;IILcom/market/sdk/IImageCallback;)V

    return-void
.end method
