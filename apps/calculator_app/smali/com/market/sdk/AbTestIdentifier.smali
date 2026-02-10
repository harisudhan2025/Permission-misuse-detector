.class public final enum Lcom/market/sdk/AbTestIdentifier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/market/sdk/AbTestIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/market/sdk/AbTestIdentifier;

.field private static final synthetic g:[Lcom/market/sdk/AbTestIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/market/sdk/AbTestIdentifier;

    const-string v1, "IMEI_MD5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/market/sdk/AbTestIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/market/sdk/AbTestIdentifier;->f:Lcom/market/sdk/AbTestIdentifier;

    filled-new-array {v0}, [Lcom/market/sdk/AbTestIdentifier;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/AbTestIdentifier;->g:[Lcom/market/sdk/AbTestIdentifier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/market/sdk/AbTestIdentifier;
    .locals 1

    const-class v0, Lcom/market/sdk/AbTestIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/market/sdk/AbTestIdentifier;

    return-object p0
.end method

.method public static values()[Lcom/market/sdk/AbTestIdentifier;
    .locals 1

    sget-object v0, Lcom/market/sdk/AbTestIdentifier;->g:[Lcom/market/sdk/AbTestIdentifier;

    invoke-virtual {v0}, [Lcom/market/sdk/AbTestIdentifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/market/sdk/AbTestIdentifier;

    return-object v0
.end method
