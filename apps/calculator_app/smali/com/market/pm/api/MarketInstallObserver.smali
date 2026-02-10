.class public Lcom/market/pm/api/MarketInstallObserver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/market/pm/api/IMarketInstallerCode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/pm/api/MarketInstallObserver$Proxy;
    }
.end annotation


# instance fields
.field private final f:Lcom/market/pm/api/MarketInstallerListener;


# direct methods
.method static synthetic a(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Lcom/market/pm/api/MarketInstallObserver;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)I
    .locals 1

    const-string v0, "returnCode"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "packageName"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "packageName"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "returnCode"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    iget-object p0, p0, Lcom/market/pm/api/MarketInstallObserver;->f:Lcom/market/pm/api/MarketInstallerListener;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/market/pm/api/MarketInstallerListener;->J()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/market/pm/api/MarketInstallObserver;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/market/pm/api/MarketInstallObserver;->b(Landroid/os/Bundle;)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/market/pm/api/MarketInstallerListener;->W(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/market/pm/api/MarketInstallObserver;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/market/pm/api/MarketInstallObserver;->b(Landroid/os/Bundle;)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/market/pm/api/MarketInstallerListener;->Z(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method
