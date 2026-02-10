.class public Lcom/market/internal/DesktopRecommendManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/internal/DesktopRecommendManager$DesktopRecomendResponse;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/market/internal/DesktopRecommendManager;->a:Ljava/util/Set;

    return-void
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/market/internal/DesktopRecommendManager;->a:Ljava/util/Set;

    return-object v0
.end method
