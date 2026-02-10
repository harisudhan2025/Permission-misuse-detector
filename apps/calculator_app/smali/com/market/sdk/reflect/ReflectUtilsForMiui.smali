.class public Lcom/market/sdk/reflect/ReflectUtilsForMiui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/Class;

.field private static b:[Ljava/lang/String;

.field private static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/reflect/ReflectUtilsForMiui;->a:[Ljava/lang/Class;

    const-string v8, "D"

    const-string v9, "V"

    const-string v1, "Z"

    const-string v2, "B"

    const-string v3, "C"

    const-string v4, "S"

    const-string v5, "I"

    const-string v6, "J"

    const-string v7, "F"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/reflect/ReflectUtilsForMiui;->b:[Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/market/sdk/reflect/ReflectUtilsForMiui;->c:Ljava/util/WeakHashMap;

    return-void
.end method
