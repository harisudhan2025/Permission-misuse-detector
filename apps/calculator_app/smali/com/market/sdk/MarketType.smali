.class public final enum Lcom/market/sdk/MarketType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/market/sdk/MarketType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lcom/market/sdk/MarketType;

.field public static final enum j:Lcom/market/sdk/MarketType;

.field public static final enum k:Lcom/market/sdk/MarketType;

.field public static final enum l:Lcom/market/sdk/MarketType;

.field private static final synthetic m:[Lcom/market/sdk/MarketType;


# instance fields
.field private final f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/market/sdk/MarketType;

    const-string v1, "MARKET_PHONE"

    const/4 v2, 0x0

    const-string v3, "com.xiaomi.market"

    invoke-direct {v0, v1, v2, v3}, Lcom/market/sdk/MarketType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/market/sdk/MarketType;->i:Lcom/market/sdk/MarketType;

    new-instance v1, Lcom/market/sdk/MarketType;

    const-string v2, "MARKET_PAD"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/market/sdk/MarketType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/market/sdk/MarketType;->j:Lcom/market/sdk/MarketType;

    new-instance v2, Lcom/market/sdk/MarketType;

    const/4 v3, 0x2

    const-string v4, "com.xiaomi.mipicks"

    const-string v5, "MIPICKS"

    invoke-direct {v2, v5, v3, v4}, Lcom/market/sdk/MarketType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/market/sdk/MarketType;->k:Lcom/market/sdk/MarketType;

    new-instance v3, Lcom/market/sdk/MarketType;

    const/4 v4, 0x3

    const-string v5, "com.xiaomi.discover"

    const-string v6, "DISCOVER"

    invoke-direct {v3, v6, v4, v5}, Lcom/market/sdk/MarketType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/market/sdk/MarketType;->l:Lcom/market/sdk/MarketType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/market/sdk/MarketType;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/MarketType;->m:[Lcom/market/sdk/MarketType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/market/sdk/MarketType;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/market/sdk/MarketType;->h:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/market/sdk/MarketType;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/market/sdk/MarketType;
    .locals 1

    const-class v0, Lcom/market/sdk/MarketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/market/sdk/MarketType;

    return-object p0
.end method

.method public static values()[Lcom/market/sdk/MarketType;
    .locals 1

    sget-object v0, Lcom/market/sdk/MarketType;->m:[Lcom/market/sdk/MarketType;

    invoke-virtual {v0}, [Lcom/market/sdk/MarketType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/market/sdk/MarketType;

    return-object v0
.end method
