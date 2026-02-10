.class public Lcom/market/sdk/MarketServiceImpl;
.super Lcom/market/sdk/IMarketService$Stub;
.source "SourceFile"


# virtual methods
.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public G(Landroid/os/ResultReceiver;)V
    .locals 2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "whiteSet"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public N(JLjava/lang/String;Ljava/util/List;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;Lcom/market/sdk/IImageCallback;)V
    .locals 0

    return-void
.end method

.method public R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S([Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    const/4 p0, -0x1

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public U(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X(JLjava/lang/String;Ljava/util/List;Lcom/market/sdk/IDesktopRecommendResponse;)V
    .locals 0

    return-void
.end method

.method public Y(Ljava/lang/String;IILcom/market/sdk/IImageCallback;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Z)Lcom/market/sdk/ApkVerifyInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Z)Lcom/market/sdk/ApkVerifyInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public u([Ljava/lang/String;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public w(Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method
