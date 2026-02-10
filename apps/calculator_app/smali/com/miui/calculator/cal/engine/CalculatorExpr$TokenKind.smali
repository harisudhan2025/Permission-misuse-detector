.class final enum Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/engine/CalculatorExpr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TokenKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

.field public static final enum g:Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

.field public static final enum h:Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

.field private static final synthetic i:[Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

    const-string v1, "CONSTANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;->f:Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

    new-instance v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

    const-string v1, "OPERATOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;->g:Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

    new-instance v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

    const-string v1, "PRE_EVAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;->h:Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

    invoke-static {}, Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;->a()[Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;->i:[Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;
    .locals 3

    sget-object v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;->f:Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

    sget-object v1, Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;->g:Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

    sget-object v2, Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;->h:Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

    filled-new-array {v0, v1, v2}, [Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;
    .locals 1

    const-class v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

    return-object p0
.end method

.method public static values()[Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;
    .locals 1

    sget-object v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;->i:[Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

    invoke-virtual {v0}, [Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

    return-object v0
.end method
