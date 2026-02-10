.class public final enum Lcom/market/sdk/utils/Connection$NetworkError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/utils/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/market/sdk/utils/Connection$NetworkError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/market/sdk/utils/Connection$NetworkError;

.field public static final enum g:Lcom/market/sdk/utils/Connection$NetworkError;

.field public static final enum h:Lcom/market/sdk/utils/Connection$NetworkError;

.field public static final enum i:Lcom/market/sdk/utils/Connection$NetworkError;

.field public static final enum j:Lcom/market/sdk/utils/Connection$NetworkError;

.field public static final enum k:Lcom/market/sdk/utils/Connection$NetworkError;

.field public static final enum l:Lcom/market/sdk/utils/Connection$NetworkError;

.field public static final enum m:Lcom/market/sdk/utils/Connection$NetworkError;

.field private static final synthetic n:[Lcom/market/sdk/utils/Connection$NetworkError;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/market/sdk/utils/Connection$NetworkError;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/market/sdk/utils/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/market/sdk/utils/Connection$NetworkError;->f:Lcom/market/sdk/utils/Connection$NetworkError;

    new-instance v1, Lcom/market/sdk/utils/Connection$NetworkError;

    const-string v2, "URL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/market/sdk/utils/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/market/sdk/utils/Connection$NetworkError;->g:Lcom/market/sdk/utils/Connection$NetworkError;

    new-instance v2, Lcom/market/sdk/utils/Connection$NetworkError;

    const-string v3, "NETWORK_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/market/sdk/utils/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/market/sdk/utils/Connection$NetworkError;->h:Lcom/market/sdk/utils/Connection$NetworkError;

    new-instance v3, Lcom/market/sdk/utils/Connection$NetworkError;

    const-string v4, "AUTH_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/market/sdk/utils/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/market/sdk/utils/Connection$NetworkError;->i:Lcom/market/sdk/utils/Connection$NetworkError;

    new-instance v4, Lcom/market/sdk/utils/Connection$NetworkError;

    const-string v5, "CLIENT_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/market/sdk/utils/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/market/sdk/utils/Connection$NetworkError;->j:Lcom/market/sdk/utils/Connection$NetworkError;

    new-instance v5, Lcom/market/sdk/utils/Connection$NetworkError;

    const-string v6, "SERVER_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/market/sdk/utils/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/market/sdk/utils/Connection$NetworkError;->k:Lcom/market/sdk/utils/Connection$NetworkError;

    new-instance v6, Lcom/market/sdk/utils/Connection$NetworkError;

    const-string v7, "RESULT_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/market/sdk/utils/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/market/sdk/utils/Connection$NetworkError;->l:Lcom/market/sdk/utils/Connection$NetworkError;

    new-instance v7, Lcom/market/sdk/utils/Connection$NetworkError;

    const-string v8, "UNKNOWN_ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/market/sdk/utils/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/market/sdk/utils/Connection$NetworkError;->m:Lcom/market/sdk/utils/Connection$NetworkError;

    filled-new-array/range {v0 .. v7}, [Lcom/market/sdk/utils/Connection$NetworkError;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/utils/Connection$NetworkError;->n:[Lcom/market/sdk/utils/Connection$NetworkError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/market/sdk/utils/Connection$NetworkError;
    .locals 1

    const-class v0, Lcom/market/sdk/utils/Connection$NetworkError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/market/sdk/utils/Connection$NetworkError;

    return-object p0
.end method

.method public static values()[Lcom/market/sdk/utils/Connection$NetworkError;
    .locals 1

    sget-object v0, Lcom/market/sdk/utils/Connection$NetworkError;->n:[Lcom/market/sdk/utils/Connection$NetworkError;

    invoke-virtual {v0}, [Lcom/market/sdk/utils/Connection$NetworkError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/market/sdk/utils/Connection$NetworkError;

    return-object v0
.end method
