.class Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;
.super Lcom/miui/calculator/cal/engine/CalculatorExpr$Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/engine/CalculatorExpr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Constant"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/engine/CalculatorExpr$Token;-><init>(Lcom/miui/calculator/cal/engine/CalculatorExpr$1;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/engine/CalculatorExpr$Token;-><init>(Lcom/miui/calculator/cal/engine/CalculatorExpr$1;)V

    .line 5
    iget-object v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->c:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->a:Z

    iput-boolean v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->a:Z

    .line 8
    iget p1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->d:I

    iput p1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    const v0, 0x7f0a010a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->a:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->d:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->a:Z

    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-static {p1}, Lcom/miui/calculator/cal/engine/KeyMaps;->c(I)I

    move-result p1

    iget v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->d:I

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0x2710

    if-gt v0, v3, :cond_4

    iget v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->d:I

    if-lez v0, :cond_3

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p1

    iput v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->d:I

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->d:I

    :goto_1
    return v2

    :cond_4
    return v1

    :cond_5
    iget-boolean v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->a:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->b:Ljava/lang/String;

    :goto_2
    return v2
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->d:I

    return-void
.end method

.method public c()Lcom/miui/calculator/cal/engine/BoundedRational;
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$SyntaxException;

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/CalculatorExpr$SyntaxException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    iget v3, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->d:I

    if-lez v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_2
    iget p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->d:I

    if-gez p0, :cond_3

    neg-int p0, p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_3
    new-instance p0, Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {p0, v1, v2}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/miui/calculator/cal/engine/StringUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->d:I

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "E"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/miui/calculator/cal/engine/KeyMaps;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
