.class Lcom/market/sdk/EnableStateManager$EnableStateUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/EnableStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EnableStateUpdateReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/market/sdk/EnableStateManager;


# direct methods
.method private constructor <init>(Lcom/market/sdk/EnableStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/market/sdk/EnableStateManager$EnableStateUpdateReceiver;->a:Lcom/market/sdk/EnableStateManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/market/sdk/EnableStateManager;Lcom/market/sdk/EnableStateManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/market/sdk/EnableStateManager$EnableStateUpdateReceiver;-><init>(Lcom/market/sdk/EnableStateManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/market/sdk/utils/Utils;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/market/sdk/EnableStateManager$EnableStateUpdateReceiver;->a:Lcom/market/sdk/EnableStateManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/market/sdk/EnableStateManager;->c(Lcom/market/sdk/EnableStateManager;Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/market/sdk/EnableStateManager$EnableStateUpdateReceiver;->a:Lcom/market/sdk/EnableStateManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v0, 0x5265c00

    add-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Lcom/market/sdk/EnableStateManager;->a(Lcom/market/sdk/EnableStateManager;J)V

    return-void
.end method
