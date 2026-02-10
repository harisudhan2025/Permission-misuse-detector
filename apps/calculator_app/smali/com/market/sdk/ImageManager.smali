.class public Lcom/market/sdk/ImageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/sdk/ImageManager$ImageLoadResponse;,
        Lcom/market/sdk/ImageManager$ImageLoadTask;,
        Lcom/market/sdk/ImageManager$IconLoadTask;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;

.field private static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/market/sdk/ImageManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/market/sdk/utils/CollectionUtils;->d()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/ImageManager;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/market/sdk/ImageManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/market/sdk/ImageManager;->b:Ljava/util/Map;

    return-object v0
.end method
