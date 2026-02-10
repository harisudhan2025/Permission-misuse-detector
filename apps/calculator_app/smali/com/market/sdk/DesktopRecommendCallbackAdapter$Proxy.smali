.class public Lcom/market/sdk/DesktopRecommendCallbackAdapter$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/market/sdk/DesktopRecommendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/DesktopRecommendCallbackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field private final a:Landroid/os/ResultReceiver;


# virtual methods
.method public d()V
    .locals 2

    iget-object p0, p0, Lcom/market/sdk/DesktopRecommendCallbackAdapter$Proxy;->a:Landroid/os/ResultReceiver;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public e(Lcom/market/sdk/DesktopRecommendInfo;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "json"

    invoke-virtual {p1}, Lcom/market/sdk/DesktopRecommendInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/market/sdk/DesktopRecommendCallbackAdapter$Proxy;->a:Landroid/os/ResultReceiver;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
