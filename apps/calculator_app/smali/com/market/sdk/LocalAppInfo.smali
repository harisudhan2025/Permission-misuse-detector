.class public Lcom/market/sdk/LocalAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/market/sdk/LocalAppInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/market/sdk/LocalAppInfo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/market/sdk/LocalAppInfo;->c:I

    iput-object v0, p0, Lcom/market/sdk/LocalAppInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/market/sdk/LocalAppInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/market/sdk/LocalAppInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/market/sdk/LocalAppInfo;
    .locals 1

    new-instance v0, Lcom/market/sdk/LocalAppInfo;

    invoke-direct {v0}, Lcom/market/sdk/LocalAppInfo;-><init>()V

    iput-object p0, v0, Lcom/market/sdk/LocalAppInfo;->a:Ljava/lang/String;

    return-object v0
.end method
