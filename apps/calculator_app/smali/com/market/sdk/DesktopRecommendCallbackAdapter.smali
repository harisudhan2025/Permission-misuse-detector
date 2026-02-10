.class public Lcom/market/sdk/DesktopRecommendCallbackAdapter;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/sdk/DesktopRecommendCallbackAdapter$Proxy;
    }
.end annotation


# instance fields
.field private final f:Lcom/market/sdk/DesktopRecommendCallback;


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/market/sdk/DesktopRecommendCallbackAdapter;->f:Lcom/market/sdk/DesktopRecommendCallback;

    invoke-interface {p0}, Lcom/market/sdk/DesktopRecommendCallback;->d()V

    goto :goto_0

    :cond_1
    const-string p1, "json"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/market/sdk/DesktopRecommendCallbackAdapter;->f:Lcom/market/sdk/DesktopRecommendCallback;

    invoke-static {p1}, Lcom/market/sdk/DesktopRecommendInfo;->b(Ljava/lang/String;)Lcom/market/sdk/DesktopRecommendInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/market/sdk/DesktopRecommendCallback;->e(Lcom/market/sdk/DesktopRecommendInfo;)V

    :goto_0
    return-void
.end method
