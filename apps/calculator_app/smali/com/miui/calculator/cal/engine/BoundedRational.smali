.class Lcom/miui/calculator/cal/engine/BoundedRational;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/engine/BoundedRational$ZeroDivisionException;
    }
.end annotation


# static fields
.field static c:Ljava/util/Random;

.field public static final d:Lcom/miui/calculator/cal/engine/BoundedRational;

.field public static final e:Lcom/miui/calculator/cal/engine/BoundedRational;

.field public static final f:Lcom/miui/calculator/cal/engine/BoundedRational;

.field public static final g:Lcom/miui/calculator/cal/engine/BoundedRational;

.field public static final h:Lcom/miui/calculator/cal/engine/BoundedRational;

.field public static final i:Lcom/miui/calculator/cal/engine/BoundedRational;

.field public static final j:Lcom/miui/calculator/cal/engine/BoundedRational;

.field public static final k:Lcom/miui/calculator/cal/engine/BoundedRational;

.field public static final l:Lcom/miui/calculator/cal/engine/BoundedRational;

.field public static final m:Lcom/miui/calculator/cal/engine/BoundedRational;

.field public static final n:Lcom/miui/calculator/cal/engine/BoundedRational;

.field public static final o:Lcom/miui/calculator/cal/engine/BoundedRational;

.field public static final p:Lcom/miui/calculator/cal/engine/BoundedRational;

.field public static final q:Lcom/miui/calculator/cal/engine/BoundedRational;

.field public static final r:Lcom/miui/calculator/cal/engine/BoundedRational;

.field public static final s:Lcom/miui/calculator/cal/engine/BoundedRational;

.field public static final t:Lcom/miui/calculator/cal/engine/BoundedRational;

.field public static final u:Lcom/miui/calculator/cal/engine/BoundedRational;

.field private static final v:Ljava/math/BigInteger;

.field private static final w:Ljava/math/BigInteger;

.field private static final x:Ljava/math/BigInteger;


# instance fields
.field private final a:Ljava/math/BigInteger;

.field private final b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->c:Ljava/util/Random;

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->d:Lcom/miui/calculator/cal/engine/BoundedRational;

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(JJ)V

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->e:Lcom/miui/calculator/cal/engine/BoundedRational;

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    const-wide/16 v5, -0x1

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(JJ)V

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->f:Lcom/miui/calculator/cal/engine/BoundedRational;

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    const-wide/16 v7, 0x3

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(JJ)V

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->g:Lcom/miui/calculator/cal/engine/BoundedRational;

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    const-wide/16 v7, 0x4

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(JJ)V

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->h:Lcom/miui/calculator/cal/engine/BoundedRational;

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    const-wide/16 v7, 0x6

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(JJ)V

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->i:Lcom/miui/calculator/cal/engine/BoundedRational;

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {v0, v1, v2}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->j:Lcom/miui/calculator/cal/engine/BoundedRational;

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {v0, v5, v6}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->k:Lcom/miui/calculator/cal/engine/BoundedRational;

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {v0, v3, v4}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->l:Lcom/miui/calculator/cal/engine/BoundedRational;

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    const-wide/16 v1, -0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->m:Lcom/miui/calculator/cal/engine/BoundedRational;

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->n:Lcom/miui/calculator/cal/engine/BoundedRational;

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    const-wide/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->o:Lcom/miui/calculator/cal/engine/BoundedRational;

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    const-wide/16 v1, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->p:Lcom/miui/calculator/cal/engine/BoundedRational;

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    const-wide/16 v1, -0x1e

    invoke-direct {v0, v1, v2}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->q:Lcom/miui/calculator/cal/engine/BoundedRational;

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    const-wide/16 v1, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->r:Lcom/miui/calculator/cal/engine/BoundedRational;

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    const-wide/16 v1, -0x2d

    invoke-direct {v0, v1, v2}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->s:Lcom/miui/calculator/cal/engine/BoundedRational;

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    const-wide/16 v1, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->t:Lcom/miui/calculator/cal/engine/BoundedRational;

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    const-wide/16 v1, -0x5a

    invoke-direct {v0, v1, v2}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->u:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->v:Ljava/math/BigInteger;

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->w:Ljava/math/BigInteger;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->x:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    .line 12
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    .line 9
    invoke-static {p3, p4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    .line 6
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    .line 3
    iput-object p2, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public static a(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    iget-object v1, p1, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    iget-object v2, p1, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object p1, p1, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    new-instance p1, Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {p1, p0, v0}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {p1}, Lcom/miui/calculator/cal/engine/BoundedRational;->i(Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/miui/calculator/cal/engine/BoundedRational;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static e(Lcom/miui/calculator/cal/engine/BoundedRational;)I
    .locals 5

    const v0, 0x7fffffff

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->q()Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v3, 0x2710

    if-le v1, v3, :cond_2

    return v0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v3, Lcom/miui/calculator/cal/engine/BoundedRational;->x:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/miui/calculator/cal/engine/BoundedRational;->w:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static f(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;
    .locals 0

    invoke-static {p1}, Lcom/miui/calculator/cal/engine/BoundedRational;->h(Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/calculator/cal/engine/BoundedRational;->j(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p0}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/miui/calculator/cal/engine/BoundedRational$ZeroDivisionException;

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/BoundedRational$ZeroDivisionException;-><init>()V

    throw p0
.end method

.method private static i(Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->u()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/miui/calculator/cal/engine/BoundedRational;->c:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->l()Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->q()Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->u()Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static j(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/calculator/cal/engine/BoundedRational;->o(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->i(Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p0}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private l()Lcom/miui/calculator/cal/engine/BoundedRational;
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static m(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p1}, Lcom/miui/calculator/cal/engine/BoundedRational;->q()Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p1

    invoke-direct {p1}, Lcom/miui/calculator/cal/engine/BoundedRational;->l()Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p1

    iget-object v1, p1, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p1, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/BoundedRational;->n(Ljava/math/BigInteger;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->j:Lcom/miui/calculator/cal/engine/BoundedRational;

    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    iget-object v1, p1, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    new-instance p1, Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {p1, v0, p0}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private p(Ljava/math/BigInteger;)Lcom/miui/calculator/cal/engine/BoundedRational;
    .locals 3

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/BoundedRational;->p(Ljava/math/BigInteger;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->o(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/miui/calculator/cal/engine/BoundedRational;->j:Lcom/miui/calculator/cal/engine/BoundedRational;

    return-object p0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/BoundedRational;->p(Ljava/math/BigInteger;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0, p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->o(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p0, Lcom/hp/creals/CR$AbortedException;

    invoke-direct {p0}, Lcom/hp/creals/CR$AbortedException;-><init>()V

    throw p0
.end method

.method private q()Lcom/miui/calculator/cal/engine/BoundedRational;
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lcom/miui/calculator/cal/engine/BoundedRational;

    iget-object v2, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public static s(Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->l()Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->q()Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {p0, v1, v2}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "sqrt(negative)"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private u()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/2addr v0, p0

    const/16 p0, 0x2710

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public c(Lcom/miui/calculator/cal/engine/BoundedRational;)I
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    iget-object v1, p1, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    mul-int/2addr v0, p0

    iget-object p0, p1, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public d()Lcom/hp/creals/CR;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    invoke-static {v0}, Lcom/hp/creals/CR;->L(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-static {p0}, Lcom/hp/creals/CR;->L(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/creals/CR;->m(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/miui/calculator/cal/engine/BoundedRational;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/BoundedRational;->c(Lcom/miui/calculator/cal/engine/BoundedRational;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()I
    .locals 2

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->q()Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "intValue of non-int"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->q()Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->l()Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public n(Ljava/math/BigInteger;)Lcom/miui/calculator/cal/engine/BoundedRational;
    .locals 4

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/miui/calculator/cal/engine/BoundedRational;->j:Lcom/miui/calculator/cal/engine/BoundedRational;

    return-object p0

    :cond_0
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->q()Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->l()Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    iget-object v2, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v0, :cond_2

    sget-object p0, Lcom/miui/calculator/cal/engine/BoundedRational;->d:Lcom/miui/calculator/cal/engine/BoundedRational;

    return-object p0

    :cond_2
    iget-object v2, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/miui/calculator/cal/engine/BoundedRational;->j:Lcom/miui/calculator/cal/engine/BoundedRational;

    return-object p0

    :cond_3
    iget-object v1, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    sget-object v2, Lcom/miui/calculator/cal/engine/BoundedRational;->w:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/miui/calculator/cal/engine/BoundedRational;->k:Lcom/miui/calculator/cal/engine/BoundedRational;

    return-object p0

    :cond_4
    sget-object p0, Lcom/miui/calculator/cal/engine/BoundedRational;->j:Lcom/miui/calculator/cal/engine/BoundedRational;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    if-gez v0, :cond_7

    invoke-static {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->h(Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/BoundedRational;->p(Ljava/math/BigInteger;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/BoundedRational;->p(Ljava/math/BigInteger;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    return-object p0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public t(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    if-ge v1, v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x30

    sub-int v1, v2, v1

    invoke-static {v4, v1}, Lcom/miui/calculator/cal/engine/StringUtils;->e(CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->r()I

    move-result p0

    if-gez p0, :cond_1

    const-string p0, "-"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, p1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/BoundedRational;->b:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
