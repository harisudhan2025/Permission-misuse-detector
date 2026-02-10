.class public final enum Lkotlin/text/CharDirectionality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharDirectionality$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharDirectionality;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum A:Lkotlin/text/CharDirectionality;

.field public static final enum B:Lkotlin/text/CharDirectionality;

.field private static final synthetic C:[Lkotlin/text/CharDirectionality;

.field public static final g:Lkotlin/text/CharDirectionality$Companion;

.field private static final h:Lkotlin/Lazy;

.field public static final enum i:Lkotlin/text/CharDirectionality;

.field public static final enum j:Lkotlin/text/CharDirectionality;

.field public static final enum k:Lkotlin/text/CharDirectionality;

.field public static final enum l:Lkotlin/text/CharDirectionality;

.field public static final enum m:Lkotlin/text/CharDirectionality;

.field public static final enum n:Lkotlin/text/CharDirectionality;

.field public static final enum o:Lkotlin/text/CharDirectionality;

.field public static final enum p:Lkotlin/text/CharDirectionality;

.field public static final enum q:Lkotlin/text/CharDirectionality;

.field public static final enum r:Lkotlin/text/CharDirectionality;

.field public static final enum s:Lkotlin/text/CharDirectionality;

.field public static final enum t:Lkotlin/text/CharDirectionality;

.field public static final enum u:Lkotlin/text/CharDirectionality;

.field public static final enum v:Lkotlin/text/CharDirectionality;

.field public static final enum w:Lkotlin/text/CharDirectionality;

.field public static final enum x:Lkotlin/text/CharDirectionality;

.field public static final enum y:Lkotlin/text/CharDirectionality;

.field public static final enum z:Lkotlin/text/CharDirectionality;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/text/CharDirectionality;

    const/4 v1, -0x1

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->i:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->j:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->k:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "RIGHT_TO_LEFT_ARABIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->l:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "EUROPEAN_NUMBER"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->m:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "EUROPEAN_NUMBER_SEPARATOR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->n:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "EUROPEAN_NUMBER_TERMINATOR"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->o:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "ARABIC_NUMBER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->p:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "COMMON_NUMBER_SEPARATOR"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->q:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "NONSPACING_MARK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->r:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "BOUNDARY_NEUTRAL"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->s:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "PARAGRAPH_SEPARATOR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->t:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "SEGMENT_SEPARATOR"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->u:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "WHITESPACE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->v:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "OTHER_NEUTRALS"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->w:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "LEFT_TO_RIGHT_EMBEDDING"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->x:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "LEFT_TO_RIGHT_OVERRIDE"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->y:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "RIGHT_TO_LEFT_EMBEDDING"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->z:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "RIGHT_TO_LEFT_OVERRIDE"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->A:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "POP_DIRECTIONAL_FORMAT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->B:Lkotlin/text/CharDirectionality;

    invoke-static {}, Lkotlin/text/CharDirectionality;->a()[Lkotlin/text/CharDirectionality;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->C:[Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/CharDirectionality$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/CharDirectionality;->g:Lkotlin/text/CharDirectionality$Companion;

    sget-object v0, Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;->g:Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->h:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/CharDirectionality;->f:I

    return-void
.end method

.method private static final synthetic a()[Lkotlin/text/CharDirectionality;
    .locals 20

    sget-object v0, Lkotlin/text/CharDirectionality;->i:Lkotlin/text/CharDirectionality;

    sget-object v1, Lkotlin/text/CharDirectionality;->j:Lkotlin/text/CharDirectionality;

    sget-object v2, Lkotlin/text/CharDirectionality;->k:Lkotlin/text/CharDirectionality;

    sget-object v3, Lkotlin/text/CharDirectionality;->l:Lkotlin/text/CharDirectionality;

    sget-object v4, Lkotlin/text/CharDirectionality;->m:Lkotlin/text/CharDirectionality;

    sget-object v5, Lkotlin/text/CharDirectionality;->n:Lkotlin/text/CharDirectionality;

    sget-object v6, Lkotlin/text/CharDirectionality;->o:Lkotlin/text/CharDirectionality;

    sget-object v7, Lkotlin/text/CharDirectionality;->p:Lkotlin/text/CharDirectionality;

    sget-object v8, Lkotlin/text/CharDirectionality;->q:Lkotlin/text/CharDirectionality;

    sget-object v9, Lkotlin/text/CharDirectionality;->r:Lkotlin/text/CharDirectionality;

    sget-object v10, Lkotlin/text/CharDirectionality;->s:Lkotlin/text/CharDirectionality;

    sget-object v11, Lkotlin/text/CharDirectionality;->t:Lkotlin/text/CharDirectionality;

    sget-object v12, Lkotlin/text/CharDirectionality;->u:Lkotlin/text/CharDirectionality;

    sget-object v13, Lkotlin/text/CharDirectionality;->v:Lkotlin/text/CharDirectionality;

    sget-object v14, Lkotlin/text/CharDirectionality;->w:Lkotlin/text/CharDirectionality;

    sget-object v15, Lkotlin/text/CharDirectionality;->x:Lkotlin/text/CharDirectionality;

    sget-object v16, Lkotlin/text/CharDirectionality;->y:Lkotlin/text/CharDirectionality;

    sget-object v17, Lkotlin/text/CharDirectionality;->z:Lkotlin/text/CharDirectionality;

    sget-object v18, Lkotlin/text/CharDirectionality;->A:Lkotlin/text/CharDirectionality;

    sget-object v19, Lkotlin/text/CharDirectionality;->B:Lkotlin/text/CharDirectionality;

    filled-new-array/range {v0 .. v19}, [Lkotlin/text/CharDirectionality;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharDirectionality;
    .locals 1

    const-class v0, Lkotlin/text/CharDirectionality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/CharDirectionality;

    return-object p0
.end method

.method public static values()[Lkotlin/text/CharDirectionality;
    .locals 1

    sget-object v0, Lkotlin/text/CharDirectionality;->C:[Lkotlin/text/CharDirectionality;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/CharDirectionality;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lkotlin/text/CharDirectionality;->f:I

    return p0
.end method
