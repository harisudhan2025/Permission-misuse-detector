.class public Lcom/market/pm/api/MarketInstallObserver$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/market/pm/api/MarketInstallerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/pm/api/MarketInstallObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field private final f:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/market/pm/api/MarketInstallObserver$Proxy;->f:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    iget-object p0, p0, Lcom/market/pm/api/MarketInstallObserver$Proxy;->f:Landroid/os/ResultReceiver;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public W(Ljava/lang/String;I)V
    .locals 1

    iget-object p0, p0, Lcom/market/pm/api/MarketInstallObserver$Proxy;->f:Landroid/os/ResultReceiver;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/market/pm/api/MarketInstallObserver;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public Z(Ljava/lang/String;I)V
    .locals 1

    iget-object p0, p0, Lcom/market/pm/api/MarketInstallObserver$Proxy;->f:Landroid/os/ResultReceiver;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/market/pm/api/MarketInstallObserver;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
