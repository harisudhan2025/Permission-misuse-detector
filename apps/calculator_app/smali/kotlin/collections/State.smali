.class final enum Lkotlin/collections/State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum f:Lkotlin/collections/State;

.field public static final enum g:Lkotlin/collections/State;

.field public static final enum h:Lkotlin/collections/State;

.field public static final enum i:Lkotlin/collections/State;

.field private static final synthetic j:[Lkotlin/collections/State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/collections/State;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/collections/State;->f:Lkotlin/collections/State;

    new-instance v0, Lkotlin/collections/State;

    const-string v1, "NotReady"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/collections/State;->g:Lkotlin/collections/State;

    new-instance v0, Lkotlin/collections/State;

    const-string v1, "Done"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/collections/State;->h:Lkotlin/collections/State;

    new-instance v0, Lkotlin/collections/State;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/collections/State;->i:Lkotlin/collections/State;

    invoke-static {}, Lkotlin/collections/State;->a()[Lkotlin/collections/State;

    move-result-object v0

    sput-object v0, Lkotlin/collections/State;->j:[Lkotlin/collections/State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lkotlin/collections/State;
    .locals 4

    sget-object v0, Lkotlin/collections/State;->f:Lkotlin/collections/State;

    sget-object v1, Lkotlin/collections/State;->g:Lkotlin/collections/State;

    sget-object v2, Lkotlin/collections/State;->h:Lkotlin/collections/State;

    sget-object v3, Lkotlin/collections/State;->i:Lkotlin/collections/State;

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/collections/State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

    const-class v0, Lkotlin/collections/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/collections/State;

    return-object p0
.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

    sget-object v0, Lkotlin/collections/State;->j:[Lkotlin/collections/State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/collections/State;

    return-object v0
.end method
