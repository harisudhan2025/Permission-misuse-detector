.class public Lcom/market/sdk/MarketManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/market/sdk/MarketManager;

.field public static final c:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/market/sdk/MarketManager;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/MarketManager;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/market/sdk/MarketManager;->b:Lcom/market/sdk/MarketManager;

    iget-object v0, v0, Lcom/market/sdk/MarketManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const-string v0, "com.xiaomi.market"

    :try_start_0
    sget-boolean v1, Lmiuix/os/Build;->a:Z

    if-eqz v1, :cond_0

    const-string v0, "com.xiaomi.discover"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method
