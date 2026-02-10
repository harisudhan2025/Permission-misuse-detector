.class public final enum Lkotlin/reflect/KVariance;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KVariance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation


# static fields
.field public static final enum f:Lkotlin/reflect/KVariance;

.field public static final enum g:Lkotlin/reflect/KVariance;

.field public static final enum h:Lkotlin/reflect/KVariance;

.field private static final synthetic i:[Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/KVariance;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KVariance;->f:Lkotlin/reflect/KVariance;

    new-instance v0, Lkotlin/reflect/KVariance;

    const-string v1, "IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KVariance;->g:Lkotlin/reflect/KVariance;

    new-instance v0, Lkotlin/reflect/KVariance;

    const-string v1, "OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KVariance;->h:Lkotlin/reflect/KVariance;

    invoke-static {}, Lkotlin/reflect/KVariance;->a()[Lkotlin/reflect/KVariance;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/KVariance;->i:[Lkotlin/reflect/KVariance;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/KVariance;
    .locals 3

    sget-object v0, Lkotlin/reflect/KVariance;->f:Lkotlin/reflect/KVariance;

    sget-object v1, Lkotlin/reflect/KVariance;->g:Lkotlin/reflect/KVariance;

    sget-object v2, Lkotlin/reflect/KVariance;->h:Lkotlin/reflect/KVariance;

    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/KVariance;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVariance;
    .locals 1

    const-class v0, Lkotlin/reflect/KVariance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KVariance;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/KVariance;
    .locals 1

    sget-object v0, Lkotlin/reflect/KVariance;->i:[Lkotlin/reflect/KVariance;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/KVariance;

    return-object v0
.end method
