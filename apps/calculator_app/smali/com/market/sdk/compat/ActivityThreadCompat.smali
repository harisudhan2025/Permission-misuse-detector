.class public Lcom/market/sdk/compat/ActivityThreadCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Lcom/market/sdk/utils/ReflectUtils;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/compat/ActivityThreadCompat;->a:Ljava/lang/Class;

    return-void
.end method
