.class Lcom/market/sdk/FloatService$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/market/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/sdk/FloatService;->F(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/market/sdk/FloatService;


# direct methods
.method constructor <init>(Lcom/market/sdk/FloatService;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/market/sdk/FloatService$8;->c:Lcom/market/sdk/FloatService;

    iput-object p2, p0, Lcom/market/sdk/FloatService$8;->a:Ljava/lang/String;

    iput p3, p0, Lcom/market/sdk/FloatService$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/market/sdk/FloatService$8;->c:Lcom/market/sdk/FloatService;

    invoke-static {v0}, Lcom/market/sdk/FloatService;->l0(Lcom/market/sdk/FloatService;)Lcom/xiaomi/market/IAppDownloadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/market/sdk/FloatService$8;->c:Lcom/market/sdk/FloatService;

    invoke-static {v0}, Lcom/market/sdk/FloatService;->l0(Lcom/market/sdk/FloatService;)Lcom/xiaomi/market/IAppDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/market/sdk/FloatService$8;->a:Ljava/lang/String;

    iget p0, p0, Lcom/market/sdk/FloatService$8;->b:I

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/market/IAppDownloadManager;->F(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p0, "FloatService"

    const-string v0, "IAppDownloadManager is null"

    invoke-static {p0, v0}, Lcom/market/sdk/utils/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
