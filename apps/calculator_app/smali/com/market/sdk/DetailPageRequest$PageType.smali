.class public final enum Lcom/market/sdk/DetailPageRequest$PageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/DetailPageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/market/sdk/DetailPageRequest$PageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/market/sdk/DetailPageRequest$PageType;

.field public static final enum h:Lcom/market/sdk/DetailPageRequest$PageType;

.field public static final enum i:Lcom/market/sdk/DetailPageRequest$PageType;

.field private static final synthetic j:[Lcom/market/sdk/DetailPageRequest$PageType;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/market/sdk/DetailPageRequest$PageType;

    const/4 v1, 0x0

    const-string v2, "mimarket://details"

    const-string v3, "DETAILS"

    invoke-direct {v0, v3, v1, v2}, Lcom/market/sdk/DetailPageRequest$PageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/market/sdk/DetailPageRequest$PageType;->g:Lcom/market/sdk/DetailPageRequest$PageType;

    new-instance v1, Lcom/market/sdk/DetailPageRequest$PageType;

    const/4 v2, 0x1

    const-string v3, "mimarket://details/detailcard"

    const-string v4, "CARD"

    invoke-direct {v1, v4, v2, v3}, Lcom/market/sdk/DetailPageRequest$PageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/market/sdk/DetailPageRequest$PageType;->h:Lcom/market/sdk/DetailPageRequest$PageType;

    new-instance v2, Lcom/market/sdk/DetailPageRequest$PageType;

    const/4 v3, 0x2

    const-string v4, "mimarket://details/detailmini"

    const-string v5, "CARD_MINI"

    invoke-direct {v2, v5, v3, v4}, Lcom/market/sdk/DetailPageRequest$PageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/market/sdk/DetailPageRequest$PageType;->i:Lcom/market/sdk/DetailPageRequest$PageType;

    filled-new-array {v0, v1, v2}, [Lcom/market/sdk/DetailPageRequest$PageType;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/DetailPageRequest$PageType;->j:[Lcom/market/sdk/DetailPageRequest$PageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/market/sdk/DetailPageRequest$PageType;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/market/sdk/DetailPageRequest$PageType;
    .locals 1

    const-class v0, Lcom/market/sdk/DetailPageRequest$PageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/market/sdk/DetailPageRequest$PageType;

    return-object p0
.end method

.method public static values()[Lcom/market/sdk/DetailPageRequest$PageType;
    .locals 1

    sget-object v0, Lcom/market/sdk/DetailPageRequest$PageType;->j:[Lcom/market/sdk/DetailPageRequest$PageType;

    invoke-virtual {v0}, [Lcom/market/sdk/DetailPageRequest$PageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/market/sdk/DetailPageRequest$PageType;

    return-object v0
.end method
