.class public final enum Lkotlin/Experimental$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/Experimental;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/Experimental$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum f:Lkotlin/Experimental$Level;

.field public static final enum g:Lkotlin/Experimental$Level;

.field private static final synthetic h:[Lkotlin/Experimental$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/Experimental$Level;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/Experimental$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/Experimental$Level;->f:Lkotlin/Experimental$Level;

    new-instance v0, Lkotlin/Experimental$Level;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/Experimental$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/Experimental$Level;->g:Lkotlin/Experimental$Level;

    invoke-static {}, Lkotlin/Experimental$Level;->a()[Lkotlin/Experimental$Level;

    move-result-object v0

    sput-object v0, Lkotlin/Experimental$Level;->h:[Lkotlin/Experimental$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lkotlin/Experimental$Level;
    .locals 2

    sget-object v0, Lkotlin/Experimental$Level;->f:Lkotlin/Experimental$Level;

    sget-object v1, Lkotlin/Experimental$Level;->g:Lkotlin/Experimental$Level;

    filled-new-array {v0, v1}, [Lkotlin/Experimental$Level;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/Experimental$Level;
    .locals 1

    const-class v0, Lkotlin/Experimental$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/Experimental$Level;

    return-object p0
.end method

.method public static values()[Lkotlin/Experimental$Level;
    .locals 1

    sget-object v0, Lkotlin/Experimental$Level;->h:[Lkotlin/Experimental$Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Experimental$Level;

    return-object v0
.end method
