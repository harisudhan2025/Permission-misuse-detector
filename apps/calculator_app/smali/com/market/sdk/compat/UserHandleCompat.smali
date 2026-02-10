.class public Lcom/market/sdk/compat/UserHandleCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field private static c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/os/UserHandle;

    const-string v1, "USER_CURRENT"

    const-string v2, "I"

    invoke-static {v0, v0, v1, v2}, Lcom/market/sdk/utils/ReflectUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    sput v1, Lcom/market/sdk/compat/UserHandleCompat;->a:I

    const-string v1, "USER_OWNER"

    invoke-static {v0, v0, v1, v2}, Lcom/market/sdk/utils/ReflectUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput v0, Lcom/market/sdk/compat/UserHandleCompat;->b:I

    const-string v0, "android.os.UserHandle"

    invoke-static {v0}, Lcom/market/sdk/utils/ReflectUtils;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/compat/UserHandleCompat;->c:Ljava/lang/Class;

    return-void
.end method
