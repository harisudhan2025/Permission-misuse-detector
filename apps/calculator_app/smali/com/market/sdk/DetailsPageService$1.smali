.class Lcom/market/sdk/DetailsPageService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/market/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/sdk/DetailsPageService;->v(Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/market/sdk/compat/FutureTaskCompat;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/market/sdk/DetailsPageService;


# direct methods
.method constructor <init>(Lcom/market/sdk/DetailsPageService;Lcom/market/sdk/compat/FutureTaskCompat;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/market/sdk/DetailsPageService$1;->c:Lcom/market/sdk/DetailsPageService;

    iput-object p2, p0, Lcom/market/sdk/DetailsPageService$1;->a:Lcom/market/sdk/compat/FutureTaskCompat;

    iput-object p3, p0, Lcom/market/sdk/DetailsPageService$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/market/sdk/DetailsPageService$1;->c:Lcom/market/sdk/DetailsPageService;

    invoke-static {v0}, Lcom/market/sdk/DetailsPageService;->l0(Lcom/market/sdk/DetailsPageService;)Lcom/xiaomi/market/IDetailsPageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/market/sdk/DetailsPageService$1;->a:Lcom/market/sdk/compat/FutureTaskCompat;

    iget-object v1, p0, Lcom/market/sdk/DetailsPageService$1;->c:Lcom/market/sdk/DetailsPageService;

    invoke-static {v1}, Lcom/market/sdk/DetailsPageService;->l0(Lcom/market/sdk/DetailsPageService;)Lcom/xiaomi/market/IDetailsPageManager;

    move-result-object v1

    iget-object p0, p0, Lcom/market/sdk/DetailsPageService$1;->b:Landroid/os/Bundle;

    invoke-interface {v1, p0}, Lcom/xiaomi/market/IDetailsPageManager;->v(Landroid/os/Bundle;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/market/sdk/compat/FutureTaskCompat;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "DetailsPageService"

    const-string v0, "IDetailsPageManager is null"

    invoke-static {p0, v0}, Lcom/market/sdk/utils/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
