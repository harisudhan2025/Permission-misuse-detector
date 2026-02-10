.class Lcom/miui/calculator/cal/engine/CalculatorExpr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/engine/CalculatorExpr$Token;,
        Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;,
        Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;,
        Lcom/miui/calculator/cal/engine/CalculatorExpr$PreEval;,
        Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;,
        Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;,
        Lcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;,
        Lcom/miui/calculator/cal/engine/CalculatorExpr$SyntaxException;,
        Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;
    }
.end annotation


# static fields
.field private static b:[Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

.field private static final c:Ljava/math/BigInteger;

.field private static final d:Ljava/math/BigInteger;

.field private static final e:Lcom/miui/calculator/cal/engine/UnifiedReal;


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;->values()[Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->b:[Lcom/miui/calculator/cal/engine/CalculatorExpr$TokenKind;

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->c:Ljava/math/BigInteger;

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->d:Ljava/math/BigInteger;

    new-instance v0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(J)V

    invoke-virtual {v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->I()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->e:Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Lcom/miui/calculator/cal/engine/CalculatorExpr;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Token;

    .line 6
    instance-of v1, v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;

    check-cast v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;

    invoke-direct {v2, v0}, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;-><init>(Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/util/ArrayList;Lcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;)V
    .locals 3

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Token;

    instance-of v1, v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$PreEval;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$PreEval;

    iget-wide v0, v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$PreEval;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v0, v1}, Lcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;->b(J)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(I)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Token;

    instance-of p1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    check-cast p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;

    iget p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;->a:I

    invoke-static {p0}, Lcom/miui/calculator/cal/engine/KeyMaps;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const p1, 0x7f0a0242

    if-eq p0, p1, :cond_3

    const p1, 0x7f0a029f

    if-eq p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private g(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->k(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object p1

    iget v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    iget-object p1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    :goto_0
    const v1, 0x7f0a0240

    invoke-direct {p0, v0, v1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->q(IILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Z

    move-result v1

    if-nez v1, :cond_1

    const v2, 0x7f0a0247

    invoke-direct {p0, v0, v2, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->q(IILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    invoke-direct {p0, v0, p1}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;-><init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->n(IZLcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object v0

    iget-object v1, v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p1, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->N(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->k(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object v0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p1, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->b(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p1, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->Y(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p1

    :goto_2
    iget v0, v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    goto :goto_0
.end method

.method private h(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->j(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object p1

    iget v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    iget-object p1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    const v1, 0x7f0a0245

    invoke-direct {p0, v0, v1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->q(IILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->i(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object p0

    iget v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p1, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->P(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p1

    :cond_0
    new-instance p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    invoke-direct {p0, v0, p1}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;-><init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V

    return-object p0
.end method

.method private i(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;
    .locals 1

    const v0, 0x7f0a0247

    invoke-direct {p0, p1, v0, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->q(IILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->h(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object p0

    iget p1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->O()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    :cond_1
    new-instance p2, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    invoke-direct {p2, p1, p0}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;-><init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V

    return-object p2
.end method

.method private j(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->l(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object p1

    iget v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    iget-object p1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    :goto_0
    const v1, 0x7f0a0242

    invoke-direct {p0, v0, v1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->q(IILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Z

    move-result v1

    if-nez v1, :cond_1

    const v2, 0x7f0a0244

    invoke-direct {p0, v0, v2, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->q(IILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    invoke-direct {p0, v0, p1}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;-><init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V

    return-object p0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->C()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/miui/calculator/cal/engine/CalculatorExpr;->e:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p1, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->N(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private k(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->i(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object p1

    iget v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    iget-object p1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    :goto_0
    const v1, 0x7f0a0243

    invoke-direct {p0, v0, v1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->q(IILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Z

    move-result v1

    if-nez v1, :cond_1

    const v2, 0x7f0a0241

    invoke-direct {p0, v0, v2, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->q(IILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    invoke-direct {p0, v0, p1}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;-><init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V

    return-object p0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    :cond_4
    invoke-direct {p0, v0, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->i(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object v0

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p1, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->y(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p1, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->N(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p1

    :goto_2
    iget v0, v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    goto :goto_0
.end method

.method private l(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Token;

    instance-of v1, v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;

    new-instance p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    add-int/lit8 p1, p1, 0x1

    new-instance p2, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->c()Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;)V

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;-><init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V

    return-object p0

    :cond_0
    instance-of v1, v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$PreEval;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$PreEval;

    iget-wide v0, v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$PreEval;->a:J

    iget-object v2, p2, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;->c:Lcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;

    invoke-interface {v2, v0, v1}, Lcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;->b(J)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p2, p2, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;->c:Lcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;

    invoke-virtual {p0, v0, v1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->t(JLcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object v2

    :cond_1
    new-instance p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1, v2}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;-><init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V

    return-object p0

    :cond_2
    check-cast v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;

    iget v0, v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;->a:I

    const v1, 0x7f0a01d5

    const v2, 0x7f0a029f

    if-eq v0, v1, :cond_d

    const v1, 0x7f0a0246

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$SyntaxException;

    const-string p1, "Unrecognized token in expression"

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/CalculatorExpr$SyntaxException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->g(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object p1

    iget v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    invoke-direct {p0, v0, v2, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->q(IILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    :cond_3
    iget-object v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-direct {p0, v0, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->u(Lcom/miui/calculator/cal/engine/UnifiedReal;Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    new-instance p2, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    iget p1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->V()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->o()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->y(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;-><init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V

    return-object p2

    :pswitch_1
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->g(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object p1

    iget v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    invoke-direct {p0, v0, v2, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->q(IILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    :cond_4
    new-instance v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    iget v1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    iget-object p1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->u(Lcom/miui/calculator/cal/engine/UnifiedReal;Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->V()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;-><init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V

    return-object v0

    :pswitch_2
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->g(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object p1

    iget v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    invoke-direct {p0, v0, v2, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->q(IILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget p0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    :cond_5
    new-instance p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    iget p2, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    iget-object p1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->M()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p1

    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->z:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->M()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->y(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;-><init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V

    return-object p0

    :pswitch_3
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->g(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object p1

    iget v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    invoke-direct {p0, v0, v2, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->q(IILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget p0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    :cond_6
    new-instance p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    iget p2, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    iget-object p1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->M()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;-><init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V

    return-object p0

    :pswitch_4
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->g(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object p1

    iget v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    invoke-direct {p0, v0, v2, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->q(IILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    :cond_7
    new-instance v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    iget v1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    iget-object p1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->u(Lcom/miui/calculator/cal/engine/UnifiedReal;Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->o()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;-><init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V

    return-object v0

    :pswitch_5
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->g(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object p1

    iget v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    invoke-direct {p0, v0, v2, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->q(IILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    :cond_8
    new-instance v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    iget v1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    iget-object p1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->h()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->m(Lcom/miui/calculator/cal/engine/UnifiedReal;Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;-><init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V

    return-object v0

    :pswitch_6
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->g(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object p1

    iget v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    invoke-direct {p0, v0, v2, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->q(IILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    :cond_9
    new-instance v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    iget v1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    iget-object p1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->e()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->m(Lcom/miui/calculator/cal/engine/UnifiedReal;Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;-><init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V

    return-object v0

    :pswitch_7
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->g(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object p1

    iget v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    invoke-direct {p0, v0, v2, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->q(IILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    :cond_a
    new-instance v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    iget v1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    iget-object p1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->a()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->m(Lcom/miui/calculator/cal/engine/UnifiedReal;Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;-><init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V

    return-object v0

    :pswitch_8
    new-instance p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    add-int/lit8 p1, p1, 0x1

    sget-object p2, Lcom/miui/calculator/cal/engine/UnifiedReal;->q:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;-><init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    add-int/lit8 p1, p1, 0x1

    sget-object p2, Lcom/miui/calculator/cal/engine/UnifiedReal;->r:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;-><init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V

    return-object p0

    :cond_b
    add-int/lit8 v0, p1, 0x1

    const v1, 0x7f0a0247

    invoke-direct {p0, v0, v1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->q(IILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->l(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object p0

    new-instance p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    iget p2, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->O()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->X()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;-><init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V

    return-object p1

    :cond_c
    invoke-direct {p0, v0, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->l(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object p0

    new-instance p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    iget p2, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->X()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;-><init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V

    return-object p1

    :cond_d
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->g(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object p1

    iget v0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    invoke-direct {p0, v0, v2, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->q(IILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Z

    move-result p0

    if-eqz p0, :cond_e

    iget p0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    :cond_e
    new-instance p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    iget p2, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    iget-object p1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-direct {p0, p2, p1}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;-><init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a00e4
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a0160
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m(Lcom/miui/calculator/cal/engine/UnifiedReal;Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 0

    iget-boolean p0, p2, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->A:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p1, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->y(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private n(IZLcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->l(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->O()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    :cond_0
    sget-object p2, Lcom/miui/calculator/cal/engine/UnifiedReal;->t:Lcom/miui/calculator/cal/engine/UnifiedReal;

    sget-object p3, Lcom/miui/calculator/cal/engine/CalculatorExpr;->e:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0, p3}, Lcom/miui/calculator/cal/engine/UnifiedReal;->N(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->b(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    new-instance p2, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    add-int/lit8 p1, p1, 0x2

    invoke-direct {p2, p1, p0}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;-><init>(ILcom/miui/calculator/cal/engine/UnifiedReal;)V

    return-object p2
.end method

.method private q(IILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Z
    .locals 0

    iget p3, p3, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;->a:I

    if-lt p1, p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->r(II)Z

    move-result p0

    return p0
.end method

.method private r(II)Z
    .locals 1

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Token;

    instance-of p1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;

    iget p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;->a:I

    if-ne p0, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private s(I)Z
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    add-int/lit8 v0, p1, 0x1

    const v3, 0x7f0a0244

    invoke-direct {p0, v0, v3}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->r(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$Token;

    instance-of p1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;

    if-eqz p1, :cond_1

    return v2

    :cond_1
    iget-object p1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;

    if-nez p1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;

    iget p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;->a:I

    const p1, 0x7f0a0240

    if-eq p0, p1, :cond_4

    const p1, 0x7f0a0247

    if-eq p0, p1, :cond_4

    const p1, 0x7f0a029f

    if-ne p0, p1, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    :goto_0
    return v2
.end method

.method private u(Lcom/miui/calculator/cal/engine/UnifiedReal;Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 0

    iget-boolean p0, p2, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->A:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p1, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->N(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private v()I
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/cal/engine/CalculatorExpr$Token;

    instance-of v2, v1, Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;

    iget v1, v1, Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;->a:I

    invoke-static {v1}, Lcom/miui/calculator/cal/engine/KeyMaps;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method a(I)Z
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1}, Lcom/miui/calculator/cal/engine/KeyMaps;->c(I)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const v1, 0x7f0a010a

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;

    invoke-direct {v0, p1}, Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v3

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;

    invoke-direct {v2}, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/cal/engine/CalculatorExpr$Token;

    instance-of v2, v1, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;

    if-nez v2, :cond_4

    instance-of v1, v1, Lcom/miui/calculator/cal/engine/CalculatorExpr$PreEval;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;

    const v4, 0x7f0a0243

    invoke-direct {v2, v4}, Lcom/miui/calculator/cal/engine/CalculatorExpr$Operator;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;

    invoke-direct {v2}, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->a(I)Z

    move-result p0

    return p0
.end method

.method b(I)V
    .locals 1

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Token;

    check-cast p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;->b(I)V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method f(ZLcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;)Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->o(Lcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->t(JLcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->v()I

    move-result v0

    new-instance v1, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;

    invoke-direct {v1, p1, v0, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;-><init>(ZILcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->g(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object p0

    iget p1, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->a:I

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-object p0

    :cond_1
    new-instance p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$SyntaxException;

    const-string p1, "Failed to parse full expression"

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/CalculatorExpr$SyntaxException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$SyntaxException;

    const-string p1, "Unexpected expression end"

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/CalculatorExpr$SyntaxException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Lcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->c(Ljava/util/ArrayList;Lcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq p0, v1, :cond_0

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;->d(J)Lcom/miui/calculator/cal/engine/CalculatorExpr;

    move-result-object p0

    invoke-direct {p0, v0, p1}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->c(Ljava/util/ArrayList;Lcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;)V

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method p()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Token;

    instance-of p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$Constant;

    return p0
.end method

.method t(JLcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;)Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 3

    invoke-interface {p3, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;->d(J)Lcom/miui/calculator/cal/engine/CalculatorExpr;

    move-result-object p0

    new-instance v0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;

    invoke-interface {p3, p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;->a(J)Z

    move-result v1

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->v()I

    move-result v2

    invoke-direct {v0, v1, v2, p3}, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;-><init>(ZILcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->g(ILcom/miui/calculator/cal/engine/CalculatorExpr$EvalContext;)Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/CalculatorExpr$EvalRet;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-interface {p3, p1, p2, p0}, Lcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;->c(JLcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    return-object p0
.end method
