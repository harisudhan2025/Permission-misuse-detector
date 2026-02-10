.class Lcom/miui/calculator/cal/engine/Evaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/cal/engine/CalculatorExpr$ExprResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;,
        Lcom/miui/calculator/cal/engine/Evaluator$Callback;,
        Lcom/miui/calculator/cal/engine/Evaluator$AsyncReevaluator;,
        Lcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;,
        Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;,
        Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;,
        Lcom/miui/calculator/cal/engine/Evaluator$ReevalResult;,
        Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;
    }
.end annotation


# static fields
.field private static f:Lcom/miui/calculator/cal/engine/Evaluator;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/concurrent/ConcurrentHashMap;

.field private d:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    new-instance v1, Lcom/miui/calculator/cal/engine/CalculatorExpr;

    invoke-direct {v1}, Lcom/miui/calculator/cal/engine/CalculatorExpr;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;-><init>(Lcom/miui/calculator/cal/engine/Evaluator;Lcom/miui/calculator/cal/engine/CalculatorExpr;Z)V

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/engine/Evaluator;->H(Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->e:Landroid/os/Handler;

    return-void
.end method

.method private A(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p0, 0x1b58

    goto :goto_0

    :cond_0
    const/16 p0, 0x960

    :goto_0
    return p0
.end method

.method private B(J)I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->h:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->h:I

    :cond_0
    iget p0, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->h:I

    return p0

    :cond_1
    iget-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    iget-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/miui/calculator/cal/engine/Evaluator;->C(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->h:I

    :cond_3
    return p2
.end method

.method public static C(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_0

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x31

    if-eq p0, v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const p0, 0x7fffffff

    return p0
.end method

.method private E(Z)J
    .locals 0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x3a98

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x7d0

    :goto_0
    return-wide p0
.end method

.method private H(Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator;->d:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static I(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, p1

    add-int/lit8 p1, v0, -0x1

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x30

    if-eq p1, v2, :cond_1

    return-object p2

    :cond_1
    sub-int/2addr v0, p3

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p3}, Lcom/miui/calculator/cal/engine/StringUtils;->e(CI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3}, Lcom/miui/calculator/cal/engine/StringUtils;->e(CI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "New approximation invalidates old one!"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method static synthetic e(Lcom/miui/calculator/cal/engine/Evaluator;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic f(Lcom/miui/calculator/cal/engine/Evaluator;Z)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/Evaluator;->A(Z)I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/miui/calculator/cal/engine/Evaluator;)Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->d:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    return-object p0
.end method

.method static synthetic h(Lcom/miui/calculator/cal/engine/Evaluator;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/Evaluator;->s(Z)V

    return-void
.end method

.method static synthetic i(Lcom/miui/calculator/cal/engine/Evaluator;Z)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/Evaluator;->E(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic j(Lcom/miui/calculator/cal/engine/Evaluator;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lcom/miui/calculator/cal/engine/Evaluator;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/Evaluator;->r()V

    return-void
.end method

.method private o(Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;Z)Z
    .locals 4

    iget-object v0, p1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->c:Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    instance-of p2, v0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;

    if-eqz p2, :cond_0

    check-cast v0, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;

    invoke-static {v0}, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;->b(Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;)V

    :cond_0
    iget-object p2, p1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p0, p1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->c:Landroid/os/AsyncTask;

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget p0, p1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->f:I

    iput p0, p1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->g:I

    iput-object v0, p1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->c:Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->c:Landroid/os/AsyncTask;

    invoke-virtual {p2, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object p2, p0, Lcom/miui/calculator/cal/engine/Evaluator;->d:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    if-ne p1, p2, :cond_2

    new-instance v2, Lcom/miui/calculator/cal/engine/CalculatorExpr;

    iget-object v3, p0, Lcom/miui/calculator/cal/engine/Evaluator;->d:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-object v3, v3, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->a:Lcom/miui/calculator/cal/engine/CalculatorExpr;

    invoke-direct {v2, v3}, Lcom/miui/calculator/cal/engine/CalculatorExpr;-><init>(Lcom/miui/calculator/cal/engine/CalculatorExpr;)V

    iput-object v2, p2, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->a:Lcom/miui/calculator/cal/engine/CalculatorExpr;

    iput-boolean v1, p0, Lcom/miui/calculator/cal/engine/Evaluator;->a:Z

    :cond_2
    iput-object v0, p1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->c:Landroid/os/AsyncTask;

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->d:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-object v0, v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->d:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iput-object v1, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->g:I

    iput v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->h:I

    return-void
.end method

.method private r()V
    .locals 0

    return-void
.end method

.method private s(Z)V
    .locals 0

    return-void
.end method

.method private t(J)Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;
    .locals 2

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Main expression should be cached"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private w(JLcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;Z)V
    .locals 10

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/Evaluator;->q()V

    :cond_0
    new-instance v9, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;

    iget-boolean v7, v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->b:Z

    move-object v2, v9

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/miui/calculator/cal/engine/Evaluator$AsyncEvaluator;-><init>(Lcom/miui/calculator/cal/engine/Evaluator;JLcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;ZZ)V

    iput-object v9, v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->c:Landroid/os/AsyncTask;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Void;

    invoke-virtual {v9, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    if-nez v1, :cond_1

    iput-boolean p1, p0, Lcom/miui/calculator/cal/engine/Evaluator;->a:Z

    :cond_1
    return-void
.end method

.method public static x(Ljava/lang/String;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/miui/calculator/cal/engine/KeyMaps;->g(C)I

    move-result v2

    const v3, 0x7f0a0247

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, p1, 0x2

    :cond_1
    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return p1
.end method

.method public static y()Lcom/miui/calculator/cal/engine/Evaluator;
    .locals 1

    sget-object v0, Lcom/miui/calculator/cal/engine/Evaluator;->f:Lcom/miui/calculator/cal/engine/Evaluator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/calculator/cal/engine/Evaluator;

    invoke-direct {v0}, Lcom/miui/calculator/cal/engine/Evaluator;-><init>()V

    sput-object v0, Lcom/miui/calculator/cal/engine/Evaluator;->f:Lcom/miui/calculator/cal/engine/Evaluator;

    :cond_0
    sget-object v0, Lcom/miui/calculator/cal/engine/Evaluator;->f:Lcom/miui/calculator/cal/engine/Evaluator;

    return-object v0
.end method

.method static z(Lcom/miui/calculator/cal/engine/UnifiedReal;Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->x()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    :goto_0
    add-int v0, p2, p0

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return p0
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->e:Ljava/lang/String;

    return-object p0
.end method

.method F(JLcom/miui/calculator/cal/engine/Evaluator$ExprInfo;Lcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;)V
    .locals 10

    iget-object v0, p3, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->e:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    iget-object v1, p3, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p3, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    iget-object v2, p3, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/miui/calculator/cal/engine/Evaluator;->z(Lcom/miui/calculator/cal/engine/UnifiedReal;Ljava/lang/String;I)I

    move-result v8

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/Evaluator;->B(J)I

    move-result v7

    iget v6, p3, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->f:I

    move-object v3, p4

    move-wide v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;->d(JIIILjava/lang/String;)V

    return-void
.end method

.method public G(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->a:Z

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->d:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iput-boolean p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->b:Z

    return-void
.end method

.method public a(J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/Evaluator;->t(J)Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    move-result-object p0

    iget-boolean p0, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->b:Z

    return p0
.end method

.method public b(J)Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/Evaluator;->t(J)Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-object p0
.end method

.method public c(JLcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/miui/calculator/cal/engine/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-object p0
.end method

.method public d(J)Lcom/miui/calculator/cal/engine/CalculatorExpr;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/Evaluator;->t(J)Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->a:Lcom/miui/calculator/cal/engine/CalculatorExpr;

    return-object p0
.end method

.method public l(Ljava/lang/String;II)V
    .locals 5

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/miui/calculator/cal/engine/KeyMaps;->g(C)I

    move-result v1

    const v2, 0x7f0a0247

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, p2, 0x2

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    if-ge v0, p3, :cond_1

    mul-int/lit8 v4, v4, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    add-int/2addr v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator;->d:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-object p1, p1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->a:Lcom/miui/calculator/cal/engine/CalculatorExpr;

    mul-int/2addr p2, v4

    invoke-virtual {p1, p2}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->b(I)V

    iput-boolean v3, p0, Lcom/miui/calculator/cal/engine/Evaluator;->a:Z

    return-void
.end method

.method public m(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/miui/calculator/cal/engine/KeyMaps;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->a:Z

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->d:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-object v0, v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->a:Lcom/miui/calculator/cal/engine/CalculatorExpr;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->b:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/miui/calculator/cal/engine/KeyMaps;->f(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/calculator/cal/engine/Evaluator;->b:Z

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public n(JZ)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/miui/calculator/cal/engine/Evaluator;->o(Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;Z)Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->d:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iget-object v0, v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->a:Lcom/miui/calculator/cal/engine/CalculatorExpr;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/engine/CalculatorExpr;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->b:Z

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/Evaluator;->q()V

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->d:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    iput-boolean v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->i:Z

    return-void
.end method

.method public u(JLcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/engine/Evaluator;->t(J)Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "ERR"

    if-eq v1, v2, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/miui/calculator/cal/engine/Evaluator;->a:Z

    if-nez v3, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator;->d:Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    invoke-virtual {p0, v1, v2, p1, p3}, Lcom/miui/calculator/cal/engine/Evaluator;->F(JLcom/miui/calculator/cal/engine/Evaluator$ExprInfo;Lcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->c:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/calculator/cal/engine/Evaluator;->w(JLcom/miui/calculator/cal/engine/Evaluator$EvaluationListener;Z)V

    return-void
.end method

.method public v(J)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/Evaluator;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/Evaluator;->q()V

    :cond_0
    new-instance v2, Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;

    iget-boolean v3, v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->b:Z

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;-><init>(Lcom/miui/calculator/cal/engine/Evaluator;JZ)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/miui/calculator/cal/engine/Evaluator$ExprInfo;->c:Landroid/os/AsyncTask;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/calculator/cal/engine/Evaluator;->a:Z

    :cond_1
    invoke-virtual {v2}, Lcom/miui/calculator/cal/engine/Evaluator$SyncEvaluator;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
