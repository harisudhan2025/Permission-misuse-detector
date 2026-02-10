.class public final enum Lcom/market/sdk/ServerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/market/sdk/ServerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/market/sdk/ServerType;

.field private static final synthetic h:[Lcom/market/sdk/ServerType;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/market/sdk/ServerType;

    const/4 v1, 0x0

    const-string v2, "https://api.developer.xiaomi.com/autoupdate/"

    const-string v3, "PRODUCT"

    invoke-direct {v0, v3, v1, v2}, Lcom/market/sdk/ServerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/market/sdk/ServerType;->g:Lcom/market/sdk/ServerType;

    filled-new-array {v0}, [Lcom/market/sdk/ServerType;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/ServerType;->h:[Lcom/market/sdk/ServerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/market/sdk/ServerType;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/market/sdk/ServerType;
    .locals 1

    const-class v0, Lcom/market/sdk/ServerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/market/sdk/ServerType;

    return-object p0
.end method

.method public static values()[Lcom/market/sdk/ServerType;
    .locals 1

    sget-object v0, Lcom/market/sdk/ServerType;->h:[Lcom/market/sdk/ServerType;

    invoke-virtual {v0}, [Lcom/market/sdk/ServerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/market/sdk/ServerType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/market/sdk/ServerType;->f:Ljava/lang/String;

    return-object p0
.end method
