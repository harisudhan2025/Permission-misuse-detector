.class public final enum Lkotlin/internal/RequireKotlinVersionKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/internal/RequireKotlinVersionKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation


# static fields
.field public static final enum f:Lkotlin/internal/RequireKotlinVersionKind;

.field public static final enum g:Lkotlin/internal/RequireKotlinVersionKind;

.field public static final enum h:Lkotlin/internal/RequireKotlinVersionKind;

.field private static final synthetic i:[Lkotlin/internal/RequireKotlinVersionKind;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/internal/RequireKotlinVersionKind;

    const-string v1, "LANGUAGE_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/internal/RequireKotlinVersionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/internal/RequireKotlinVersionKind;->f:Lkotlin/internal/RequireKotlinVersionKind;

    new-instance v0, Lkotlin/internal/RequireKotlinVersionKind;

    const-string v1, "COMPILER_VERSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/internal/RequireKotlinVersionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/internal/RequireKotlinVersionKind;->g:Lkotlin/internal/RequireKotlinVersionKind;

    new-instance v0, Lkotlin/internal/RequireKotlinVersionKind;

    const-string v1, "API_VERSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/internal/RequireKotlinVersionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/internal/RequireKotlinVersionKind;->h:Lkotlin/internal/RequireKotlinVersionKind;

    invoke-static {}, Lkotlin/internal/RequireKotlinVersionKind;->a()[Lkotlin/internal/RequireKotlinVersionKind;

    move-result-object v0

    sput-object v0, Lkotlin/internal/RequireKotlinVersionKind;->i:[Lkotlin/internal/RequireKotlinVersionKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lkotlin/internal/RequireKotlinVersionKind;
    .locals 3

    sget-object v0, Lkotlin/internal/RequireKotlinVersionKind;->f:Lkotlin/internal/RequireKotlinVersionKind;

    sget-object v1, Lkotlin/internal/RequireKotlinVersionKind;->g:Lkotlin/internal/RequireKotlinVersionKind;

    sget-object v2, Lkotlin/internal/RequireKotlinVersionKind;->h:Lkotlin/internal/RequireKotlinVersionKind;

    filled-new-array {v0, v1, v2}, [Lkotlin/internal/RequireKotlinVersionKind;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/internal/RequireKotlinVersionKind;
    .locals 1

    const-class v0, Lkotlin/internal/RequireKotlinVersionKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/internal/RequireKotlinVersionKind;

    return-object p0
.end method

.method public static values()[Lkotlin/internal/RequireKotlinVersionKind;
    .locals 1

    sget-object v0, Lkotlin/internal/RequireKotlinVersionKind;->i:[Lkotlin/internal/RequireKotlinVersionKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/internal/RequireKotlinVersionKind;

    return-object v0
.end method
