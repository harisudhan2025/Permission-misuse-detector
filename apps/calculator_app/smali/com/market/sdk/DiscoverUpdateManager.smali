.class public Lcom/market/sdk/DiscoverUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/market/sdk/DiscoverUpdateManager;


# instance fields
.field private final a:Landroid/net/Uri;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/market/sdk/DiscoverUpdateManager;

    invoke-direct {v0}, Lcom/market/sdk/DiscoverUpdateManager;-><init>()V

    sput-object v0, Lcom/market/sdk/DiscoverUpdateManager;->c:Lcom/market/sdk/DiscoverUpdateManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.xiaomi.discover.preferences"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/DiscoverUpdateManager;->a:Landroid/net/Uri;

    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/DiscoverUpdateManager;->b:Landroid/content/Context;

    return-void
.end method
