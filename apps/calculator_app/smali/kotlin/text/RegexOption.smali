.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/FlagEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/RegexOption;",
        ">;",
        "Lkotlin/text/FlagEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum h:Lkotlin/text/RegexOption;

.field public static final enum i:Lkotlin/text/RegexOption;

.field public static final enum j:Lkotlin/text/RegexOption;

.field public static final enum k:Lkotlin/text/RegexOption;

.field public static final enum l:Lkotlin/text/RegexOption;

.field public static final enum m:Lkotlin/text/RegexOption;

.field public static final enum n:Lkotlin/text/RegexOption;

.field private static final synthetic o:[Lkotlin/text/RegexOption;


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lkotlin/text/RegexOption;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lkotlin/text/RegexOption;->h:Lkotlin/text/RegexOption;

    new-instance v0, Lkotlin/text/RegexOption;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "MULTILINE"

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/RegexOption;->i:Lkotlin/text/RegexOption;

    new-instance v0, Lkotlin/text/RegexOption;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "LITERAL"

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/RegexOption;->j:Lkotlin/text/RegexOption;

    new-instance v0, Lkotlin/text/RegexOption;

    const-string v9, "UNIX_LINES"

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/RegexOption;->k:Lkotlin/text/RegexOption;

    new-instance v0, Lkotlin/text/RegexOption;

    const-string v2, "COMMENTS"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/RegexOption;->l:Lkotlin/text/RegexOption;

    new-instance v0, Lkotlin/text/RegexOption;

    const-string v9, "DOT_MATCHES_ALL"

    const/4 v10, 0x5

    const/16 v11, 0x20

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/RegexOption;->m:Lkotlin/text/RegexOption;

    new-instance v0, Lkotlin/text/RegexOption;

    const-string v2, "CANON_EQ"

    const/4 v3, 0x6

    const/16 v4, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/RegexOption;->n:Lkotlin/text/RegexOption;

    invoke-static {}, Lkotlin/text/RegexOption;->b()[Lkotlin/text/RegexOption;

    move-result-object v0

    sput-object v0, Lkotlin/text/RegexOption;->o:[Lkotlin/text/RegexOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/RegexOption;->f:I

    iput p4, p0, Lkotlin/text/RegexOption;->g:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private static final synthetic b()[Lkotlin/text/RegexOption;
    .locals 7

    sget-object v0, Lkotlin/text/RegexOption;->h:Lkotlin/text/RegexOption;

    sget-object v1, Lkotlin/text/RegexOption;->i:Lkotlin/text/RegexOption;

    sget-object v2, Lkotlin/text/RegexOption;->j:Lkotlin/text/RegexOption;

    sget-object v3, Lkotlin/text/RegexOption;->k:Lkotlin/text/RegexOption;

    sget-object v4, Lkotlin/text/RegexOption;->l:Lkotlin/text/RegexOption;

    sget-object v5, Lkotlin/text/RegexOption;->m:Lkotlin/text/RegexOption;

    sget-object v6, Lkotlin/text/RegexOption;->n:Lkotlin/text/RegexOption;

    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

    const-class v0, Lkotlin/text/RegexOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/RegexOption;

    return-object p0
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

    sget-object v0, Lkotlin/text/RegexOption;->o:[Lkotlin/text/RegexOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/RegexOption;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lkotlin/text/RegexOption;->g:I

    return p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lkotlin/text/RegexOption;->f:I

    return p0
.end method
