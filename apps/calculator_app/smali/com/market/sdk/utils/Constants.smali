.class public Lcom/market/sdk/utils/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/sdk/utils/Constants$UpdateMethod;,
        Lcom/market/sdk/utils/Constants$Update;,
        Lcom/market/sdk/utils/Constants$BaseColumns;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field private static volatile e:Z

.field private static volatile f:Lcom/market/sdk/ServerType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/market/sdk/utils/Client;->t()Z

    move-result v0

    sput-boolean v0, Lcom/market/sdk/utils/Constants;->e:Z

    sget-object v0, Lcom/market/sdk/ServerType;->g:Lcom/market/sdk/ServerType;

    sput-object v0, Lcom/market/sdk/utils/Constants;->f:Lcom/market/sdk/ServerType;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/market/sdk/utils/Constants;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/market/sdk/utils/Constants;->f:Lcom/market/sdk/ServerType;

    invoke-virtual {v0}, Lcom/market/sdk/ServerType;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/utils/Constants;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/market/sdk/utils/Constants;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updateself"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/utils/Constants;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/market/sdk/utils/Constants;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updateself/support64App"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/utils/Constants;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/market/sdk/utils/Constants;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/autoupdate/updateself"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/utils/Constants;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method
