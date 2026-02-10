.class public Lcom/market/sdk/DesktopFolderConfigCallbackAdapter;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/sdk/DesktopFolderConfigCallbackAdapter$Proxy;
    }
.end annotation


# instance fields
.field private final f:Lcom/market/sdk/IDesktopFolderConfigCallback;


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "key_data"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/market/sdk/DesktopFolderConfigCallbackAdapter;->f:Lcom/market/sdk/IDesktopFolderConfigCallback;

    invoke-interface {p0, p1}, Lcom/market/sdk/IDesktopFolderConfigCallback;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/market/sdk/DesktopFolderConfigCallbackAdapter;->f:Lcom/market/sdk/IDesktopFolderConfigCallback;

    invoke-interface {p0, p1}, Lcom/market/sdk/IDesktopFolderConfigCallback;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
