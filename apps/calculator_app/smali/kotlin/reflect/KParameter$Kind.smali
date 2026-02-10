.class public final enum Lkotlin/reflect/KParameter$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KParameter$Kind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum f:Lkotlin/reflect/KParameter$Kind;

.field public static final enum g:Lkotlin/reflect/KParameter$Kind;

.field public static final enum h:Lkotlin/reflect/KParameter$Kind;

.field private static final synthetic i:[Lkotlin/reflect/KParameter$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/KParameter$Kind;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KParameter$Kind;->f:Lkotlin/reflect/KParameter$Kind;

    new-instance v0, Lkotlin/reflect/KParameter$Kind;

    const-string v1, "EXTENSION_RECEIVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KParameter$Kind;->g:Lkotlin/reflect/KParameter$Kind;

    new-instance v0, Lkotlin/reflect/KParameter$Kind;

    const-string v1, "VALUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KParameter$Kind;->h:Lkotlin/reflect/KParameter$Kind;

    invoke-static {}, Lkotlin/reflect/KParameter$Kind;->a()[Lkotlin/reflect/KParameter$Kind;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/KParameter$Kind;->i:[Lkotlin/reflect/KParameter$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/KParameter$Kind;
    .locals 3

    sget-object v0, Lkotlin/reflect/KParameter$Kind;->f:Lkotlin/reflect/KParameter$Kind;

    sget-object v1, Lkotlin/reflect/KParameter$Kind;->g:Lkotlin/reflect/KParameter$Kind;

    sget-object v2, Lkotlin/reflect/KParameter$Kind;->h:Lkotlin/reflect/KParameter$Kind;

    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/KParameter$Kind;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KParameter$Kind;
    .locals 1

    const-class v0, Lkotlin/reflect/KParameter$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KParameter$Kind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/KParameter$Kind;
    .locals 1

    sget-object v0, Lkotlin/reflect/KParameter$Kind;->i:[Lkotlin/reflect/KParameter$Kind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/KParameter$Kind;

    return-object v0
.end method
