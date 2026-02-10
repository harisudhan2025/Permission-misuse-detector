.class public final enum Lcom/market/sdk/MarketFeatures;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/sdk/MarketFeatures$FeatureNotSupportedException;,
        Lcom/market/sdk/MarketFeatures$Version;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/market/sdk/MarketFeatures;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lcom/market/sdk/MarketFeatures;

.field public static final enum k:Lcom/market/sdk/MarketFeatures;

.field public static final enum l:Lcom/market/sdk/MarketFeatures;

.field public static final enum m:Lcom/market/sdk/MarketFeatures;

.field public static final enum n:Lcom/market/sdk/MarketFeatures;

.field public static final enum o:Lcom/market/sdk/MarketFeatures;

.field private static final synthetic p:[Lcom/market/sdk/MarketFeatures;


# instance fields
.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lcom/market/sdk/MarketFeatures;

    const v5, 0x1d36a3

    const/4 v6, -0x1

    const-string v1, "INSTALL_LOCAL_APK"

    const/4 v2, 0x0

    const v3, 0x1d35da

    const/4 v4, -0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/market/sdk/MarketFeatures;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/market/sdk/MarketFeatures;->j:Lcom/market/sdk/MarketFeatures;

    new-instance v1, Lcom/market/sdk/MarketFeatures;

    const/4 v13, -0x1

    const v14, 0x1d35c8

    const-string v9, "DESK_RECOMMEND_V2"

    const/4 v10, 0x1

    const v11, 0x1d35db

    const v12, 0x1d35db

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/market/sdk/MarketFeatures;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/market/sdk/MarketFeatures;->k:Lcom/market/sdk/MarketFeatures;

    new-instance v2, Lcom/market/sdk/MarketFeatures;

    const/16 v20, -0x1

    const/16 v21, -0x1

    const-string v16, "DESK_RECOMMEND_V3"

    const/16 v17, 0x2

    const v18, 0x1d35e5

    const v19, 0x1d35e5

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lcom/market/sdk/MarketFeatures;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lcom/market/sdk/MarketFeatures;->l:Lcom/market/sdk/MarketFeatures;

    new-instance v3, Lcom/market/sdk/MarketFeatures;

    const v13, 0x1d35f8

    const/4 v14, -0x1

    const-string v9, "DESK_FOLDER_CATEGORY_NAME"

    const/4 v10, 0x3

    const v11, 0x1d3653

    const v12, 0x1d3653

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/market/sdk/MarketFeatures;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/market/sdk/MarketFeatures;->m:Lcom/market/sdk/MarketFeatures;

    new-instance v4, Lcom/market/sdk/MarketFeatures;

    const v21, 0x1d360c

    const-string v16, "DISCOVER_METERED_UPDATE_CONFIRM"

    const/16 v17, 0x4

    const/16 v18, -0x1

    const/16 v19, -0x1

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lcom/market/sdk/MarketFeatures;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, Lcom/market/sdk/MarketFeatures;->n:Lcom/market/sdk/MarketFeatures;

    new-instance v5, Lcom/market/sdk/MarketFeatures;

    const/4 v13, -0x1

    const-string v9, "FLOAT_CARD"

    const/4 v10, 0x5

    const v11, 0x1d371b

    const v12, 0x1d371b

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/market/sdk/MarketFeatures;-><init>(Ljava/lang/String;IIIII)V

    sput-object v5, Lcom/market/sdk/MarketFeatures;->o:Lcom/market/sdk/MarketFeatures;

    filled-new-array/range {v0 .. v5}, [Lcom/market/sdk/MarketFeatures;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/MarketFeatures;->p:[Lcom/market/sdk/MarketFeatures;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/market/sdk/MarketFeatures;->f:I

    iput p5, p0, Lcom/market/sdk/MarketFeatures;->g:I

    iput p4, p0, Lcom/market/sdk/MarketFeatures;->h:I

    iput p6, p0, Lcom/market/sdk/MarketFeatures;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/market/sdk/MarketFeatures;
    .locals 1

    const-class v0, Lcom/market/sdk/MarketFeatures;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/market/sdk/MarketFeatures;

    return-object p0
.end method

.method public static values()[Lcom/market/sdk/MarketFeatures;
    .locals 1

    sget-object v0, Lcom/market/sdk/MarketFeatures;->p:[Lcom/market/sdk/MarketFeatures;

    invoke-virtual {v0}, [Lcom/market/sdk/MarketFeatures;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/market/sdk/MarketFeatures;

    return-object v0
.end method
