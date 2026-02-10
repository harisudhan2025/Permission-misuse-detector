.class public abstract Lcom/hp/creals/CR;
.super Ljava/lang/Number;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/creals/CR$PrecisionOverflowException;,
        Lcom/hp/creals/CR$AbortedException;
    }
.end annotation


# static fields
.field static A:Lcom/hp/creals/CR;

.field static B:Lcom/hp/creals/CR;

.field static C:Lcom/hp/creals/CR;

.field static D:Lcom/hp/creals/CR;

.field static E:D

.field public static F:Lcom/hp/creals/CR;

.field public static G:Lcom/hp/creals/CR;

.field static H:Lcom/hp/creals/CR;

.field static final I:Ljava/math/BigInteger;

.field static final J:Ljava/math/BigInteger;

.field static final K:Ljava/math/BigInteger;

.field static final i:Ljava/math/BigInteger;

.field static final j:Ljava/math/BigInteger;

.field static final k:Ljava/math/BigInteger;

.field static final l:Ljava/math/BigInteger;

.field static final m:Ljava/math/BigInteger;

.field static final n:Ljava/math/BigInteger;

.field static final o:Ljava/math/BigInteger;

.field static final p:Ljava/math/BigInteger;

.field static final q:Ljava/math/BigInteger;

.field static final r:Ljava/math/BigInteger;

.field static final s:Ljava/math/BigInteger;

.field public static volatile t:Z

.field public static u:Lcom/hp/creals/CR;

.field public static v:Lcom/hp/creals/CR;

.field static w:Lcom/hp/creals/CR;

.field static x:Lcom/hp/creals/CR;

.field static y:Lcom/hp/creals/CR;

.field static z:Lcom/hp/creals/CR;


# instance fields
.field transient f:I

.field transient g:Ljava/math/BigInteger;

.field transient h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sput-object v0, Lcom/hp/creals/CR;->i:Ljava/math/BigInteger;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sput-object v0, Lcom/hp/creals/CR;->j:Ljava/math/BigInteger;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->k:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->l:Ljava/math/BigInteger;

    const-wide/16 v0, -0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->m:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->n:Ljava/math/BigInteger;

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->o:Ljava/math/BigInteger;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->p:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    sput-object v1, Lcom/hp/creals/CR;->q:Ljava/math/BigInteger;

    const-wide/16 v1, 0x2ee

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lcom/hp/creals/CR;->r:Ljava/math/BigInteger;

    const-wide/16 v1, -0x2ee

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lcom/hp/creals/CR;->s:Ljava/math/BigInteger;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/hp/creals/CR;->t:Z

    invoke-static {v1}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v1

    sput-object v1, Lcom/hp/creals/CR;->u:Lcom/hp/creals/CR;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v2

    sput-object v2, Lcom/hp/creals/CR;->v:Lcom/hp/creals/CR;

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v3}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/creals/CR;->m(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v2

    sput-object v2, Lcom/hp/creals/CR;->w:Lcom/hp/creals/CR;

    const/16 v2, 0x19

    invoke-static {v2}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v3}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/creals/CR;->m(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v2

    sput-object v2, Lcom/hp/creals/CR;->x:Lcom/hp/creals/CR;

    const/16 v2, 0x51

    invoke-static {v2}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v2

    const/16 v3, 0x50

    invoke-static {v3}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/creals/CR;->m(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v2

    sput-object v2, Lcom/hp/creals/CR;->y:Lcom/hp/creals/CR;

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v2

    sget-object v3, Lcom/hp/creals/CR;->w:Lcom/hp/creals/CR;

    invoke-virtual {v3}, Lcom/hp/creals/CR;->E()Lcom/hp/creals/CR;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/creals/CR;->v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v2

    sput-object v2, Lcom/hp/creals/CR;->z:Lcom/hp/creals/CR;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v2

    sget-object v3, Lcom/hp/creals/CR;->x:Lcom/hp/creals/CR;

    invoke-virtual {v3}, Lcom/hp/creals/CR;->E()Lcom/hp/creals/CR;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/creals/CR;->v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v2

    sput-object v2, Lcom/hp/creals/CR;->A:Lcom/hp/creals/CR;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v2

    sget-object v3, Lcom/hp/creals/CR;->y:Lcom/hp/creals/CR;

    invoke-virtual {v3}, Lcom/hp/creals/CR;->E()Lcom/hp/creals/CR;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/creals/CR;->v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v2

    sput-object v2, Lcom/hp/creals/CR;->B:Lcom/hp/creals/CR;

    sget-object v2, Lcom/hp/creals/CR;->z:Lcom/hp/creals/CR;

    sget-object v3, Lcom/hp/creals/CR;->A:Lcom/hp/creals/CR;

    invoke-virtual {v2, v3}, Lcom/hp/creals/CR;->H(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v2

    sget-object v3, Lcom/hp/creals/CR;->B:Lcom/hp/creals/CR;

    invoke-virtual {v2, v3}, Lcom/hp/creals/CR;->d(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v2

    sput-object v2, Lcom/hp/creals/CR;->C:Lcom/hp/creals/CR;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v2

    sput-object v2, Lcom/hp/creals/CR;->D:Lcom/hp/creals/CR;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sput-wide v2, Lcom/hp/creals/CR;->E:D

    new-instance v2, Lcom/hp/creals/gl_pi_CR;

    invoke-direct {v2}, Lcom/hp/creals/gl_pi_CR;-><init>()V

    sput-object v2, Lcom/hp/creals/CR;->F:Lcom/hp/creals/CR;

    sget-object v2, Lcom/hp/creals/CR;->D:Lcom/hp/creals/CR;

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/hp/creals/CR;->g(I)Lcom/hp/creals/CR;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/creals/CR;->v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v3

    const/16 v4, 0xef

    invoke-static {v4}, Lcom/hp/creals/CR;->g(I)Lcom/hp/creals/CR;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hp/creals/CR;->H(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/creals/CR;->v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v2

    sput-object v2, Lcom/hp/creals/CR;->G:Lcom/hp/creals/CR;

    sget-object v2, Lcom/hp/creals/CR;->F:Lcom/hp/creals/CR;

    invoke-virtual {v2, v1}, Lcom/hp/creals/CR;->B(I)Lcom/hp/creals/CR;

    move-result-object v1

    sput-object v1, Lcom/hp/creals/CR;->H:Lcom/hp/creals/CR;

    sput-object v0, Lcom/hp/creals/CR;->I:Ljava/math/BigInteger;

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->J:Ljava/math/BigInteger;

    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->K:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/creals/CR;->h:Z

    return-void
.end method

.method public static K(I)Lcom/hp/creals/CR;
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/hp/creals/CR;->L(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/math/BigInteger;)Lcom/hp/creals/CR;
    .locals 1

    new-instance v0, Lcom/hp/creals/int_CR;

    invoke-direct {v0, p0}, Lcom/hp/creals/int_CR;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private static M(I)Ljava/lang/String;
    .locals 3

    new-array v0, p0, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/16 v2, 0x30

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static g(I)Lcom/hp/creals/CR;
    .locals 1

    new-instance v0, Lcom/hp/creals/integral_atan_CR;

    invoke-direct {v0, p0}, Lcom/hp/creals/integral_atan_CR;-><init>(I)V

    return-object v0
.end method

.method static h(I)I
    .locals 4

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method static i(I)V
    .locals 1

    shr-int/lit8 v0, p0, 0x1c

    shr-int/lit8 p0, p0, 0x1d

    xor-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/hp/creals/CR$PrecisionOverflowException;

    invoke-direct {p0}, Lcom/hp/creals/CR$PrecisionOverflowException;-><init>()V

    throw p0
.end method

.method static x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/hp/creals/CR;->z(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Lcom/hp/creals/CR;->j:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method static z(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-gez p1, :cond_1

    neg-int p1, p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)Lcom/hp/creals/CR;
    .locals 1

    invoke-static {p1}, Lcom/hp/creals/CR;->i(I)V

    new-instance v0, Lcom/hp/creals/shifted_CR;

    invoke-direct {v0, p0, p1}, Lcom/hp/creals/shifted_CR;-><init>(Lcom/hp/creals/CR;I)V

    return-object v0
.end method

.method public B(I)Lcom/hp/creals/CR;
    .locals 1

    invoke-static {p1}, Lcom/hp/creals/CR;->i(I)V

    new-instance v0, Lcom/hp/creals/shifted_CR;

    neg-int p1, p1

    invoke-direct {v0, p0, p1}, Lcom/hp/creals/shifted_CR;-><init>(Lcom/hp/creals/CR;I)V

    return-object v0
.end method

.method public C()I
    .locals 2

    const/16 v0, -0x14

    :goto_0
    invoke-static {v0}, Lcom/hp/creals/CR;->i(I)V

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->D(I)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/hp/creals/CR;->t:Z

    if-nez v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/hp/creals/CR$AbortedException;

    invoke-direct {p0}, Lcom/hp/creals/CR$AbortedException;-><init>()V

    throw p0
.end method

.method public D(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/hp/creals/CR;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/creals/CR;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    return p0
.end method

.method E()Lcom/hp/creals/CR;
    .locals 2

    new-instance v0, Lcom/hp/creals/prescaled_ln_CR;

    sget-object v1, Lcom/hp/creals/CR;->v:Lcom/hp/creals/CR;

    invoke-virtual {p0, v1}, Lcom/hp/creals/CR;->H(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/hp/creals/prescaled_ln_CR;-><init>(Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public F()Lcom/hp/creals/CR;
    .locals 1

    sget-object v0, Lcom/hp/creals/CR;->H:Lcom/hp/creals/CR;

    invoke-virtual {v0, p0}, Lcom/hp/creals/CR;->H(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->l()Lcom/hp/creals/CR;

    move-result-object p0

    return-object p0
.end method

.method public G()Lcom/hp/creals/CR;
    .locals 1

    new-instance v0, Lcom/hp/creals/sqrt_CR;

    invoke-direct {v0, p0}, Lcom/hp/creals/sqrt_CR;-><init>(Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public H(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;
    .locals 1

    new-instance v0, Lcom/hp/creals/add_CR;

    invoke-virtual {p1}, Lcom/hp/creals/CR;->w()Lcom/hp/creals/CR;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/hp/creals/add_CR;-><init>(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public I(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/hp/creals/CR;->J(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public J(II)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x10

    if-ne v0, p2, :cond_0

    mul-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->A(I)Lcom/hp/creals/CR;

    move-result-object p0

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lcom/hp/creals/int_CR;

    invoke-direct {v1, v0}, Lcom/hp/creals/int_CR;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v1}, Lcom/hp/creals/CR;->v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, p1, :cond_2

    add-int/lit8 v2, p1, 0x1

    sub-int v1, v2, v1

    invoke-static {v1}, Lcom/hp/creals/CR;->M(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move v1, v2

    :cond_2
    sub-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    return-object p2
.end method

.method public a()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/hp/creals/CR;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/creals/CR;->w()Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/hp/creals/CR;->y(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    return-object p0
.end method

.method public byteValue()B
    .locals 0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    return p0
.end method

.method public c()Lcom/hp/creals/CR;
    .locals 1

    sget-object v0, Lcom/hp/creals/CR;->H:Lcom/hp/creals/CR;

    invoke-virtual {p0}, Lcom/hp/creals/CR;->f()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/creals/CR;->H(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;
    .locals 1

    new-instance v0, Lcom/hp/creals/add_CR;

    invoke-direct {v0, p0, p1}, Lcom/hp/creals/add_CR;-><init>(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public doubleValue()D
    .locals 13

    const/16 v0, -0x438

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->q(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const-wide/16 v2, 0x0

    if-ne v1, v0, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 v1, v0, -0x3c

    invoke-virtual {p0, v1}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v4

    const/16 p0, -0x3e8

    if-ge v1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, 0x24

    int-to-long v0, v0

    goto :goto_1

    :cond_2
    int-to-long v0, v1

    :goto_1
    const/16 v8, 0x34

    shr-long v9, v6, v8

    const-wide/16 v11, 0x7ff

    and-long/2addr v9, v11

    add-long/2addr v9, v0

    const-wide/16 v11, -0x800

    and-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_4

    cmpg-double p0, v4, v2

    if-gez p0, :cond_3

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    :cond_3
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_4
    shl-long/2addr v0, v8

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    if-eqz p0, :cond_5

    const-wide/high16 v2, 0x42f0000000000000L    # 2.81474976710656E14

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    :cond_5
    return-wide v0
.end method

.method protected abstract e(I)Ljava/math/BigInteger;
.end method

.method public f()Lcom/hp/creals/CR;
    .locals 2

    const/16 v0, -0xa

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/hp/creals/CR;->r:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_0

    sget-object v0, Lcom/hp/creals/CR;->v:Lcom/hp/creals/CR;

    invoke-virtual {p0, p0}, Lcom/hp/creals/CR;->v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/creals/CR;->H(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->G()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->c()Lcom/hp/creals/CR;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcom/hp/creals/CR;->s:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/creals/CR;->w()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->f()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->w()Lcom/hp/creals/CR;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/hp/creals/prescaled_asin_CR;

    invoke-direct {v0, p0}, Lcom/hp/creals/prescaled_asin_CR;-><init>(Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Lcom/hp/creals/CR;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public intValue()I
    .locals 0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public j(Lcom/hp/creals/CR;)I
    .locals 2

    const/16 v0, -0x14

    :goto_0
    invoke-static {v0}, Lcom/hp/creals/CR;->i(I)V

    invoke-virtual {p0, p1, v0}, Lcom/hp/creals/CR;->k(Lcom/hp/creals/CR;I)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/hp/creals/CR;->t:Z

    if-nez v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/hp/creals/CR$AbortedException;

    invoke-direct {p0}, Lcom/hp/creals/CR$AbortedException;-><init>()V

    throw p0
.end method

.method public k(Lcom/hp/creals/CR;I)I
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p2}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Lcom/hp/creals/CR;->j:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public l()Lcom/hp/creals/CR;
    .locals 4

    sget-object v0, Lcom/hp/creals/CR;->F:Lcom/hp/creals/CR;

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->m(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lcom/hp/creals/CR;->l:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/hp/creals/CR;->F:Lcom/hp/creals/CR;

    invoke-static {v0}, Lcom/hp/creals/CR;->L(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/creals/CR;->v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v1

    sget-object v2, Lcom/hp/creals/CR;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/hp/creals/CR;->H(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->l()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->w()Lcom/hp/creals/CR;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/hp/creals/CR;->H(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->l()Lcom/hp/creals/CR;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->B(I)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->l()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0, p0}, Lcom/hp/creals/CR;->v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->A(I)Lcom/hp/creals/CR;

    move-result-object p0

    sget-object v0, Lcom/hp/creals/CR;->v:Lcom/hp/creals/CR;

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->H(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lcom/hp/creals/prescaled_cos_CR;

    invoke-direct {v0, p0}, Lcom/hp/creals/prescaled_cos_CR;-><init>(Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, Lcom/hp/creals/CR;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;
    .locals 1

    new-instance v0, Lcom/hp/creals/mult_CR;

    invoke-virtual {p1}, Lcom/hp/creals/CR;->p()Lcom/hp/creals/CR;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/hp/creals/mult_CR;-><init>(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public n()Lcom/hp/creals/CR;
    .locals 2

    const/16 v0, -0xa

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/hp/creals/CR;->l:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_1

    sget-object v1, Lcom/hp/creals/CR;->m:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/creals/prescaled_exp_CR;

    invoke-direct {v0, p0}, Lcom/hp/creals/prescaled_exp_CR;-><init>(Lcom/hp/creals/CR;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->B(I)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->n()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0, p0}, Lcom/hp/creals/CR;->v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized o(I)Ljava/math/BigInteger;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/hp/creals/CR;->i(I)V

    iget-boolean v0, p0, Lcom/hp/creals/CR;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hp/creals/CR;->f:I

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Lcom/hp/creals/CR;->g:Ljava/math/BigInteger;

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/hp/creals/CR;->e(I)Ljava/math/BigInteger;

    move-result-object v0

    iput p1, p0, Lcom/hp/creals/CR;->f:I

    iput-object v0, p0, Lcom/hp/creals/CR;->g:Ljava/math/BigInteger;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/creals/CR;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public p()Lcom/hp/creals/CR;
    .locals 1

    new-instance v0, Lcom/hp/creals/inv_CR;

    invoke-direct {v0, p0}, Lcom/hp/creals/inv_CR;-><init>(Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method q(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p1, 0x1e

    if-le v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->u(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/hp/creals/CR;->i(I)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/hp/creals/CR;->t:Z

    if-nez v1, :cond_1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x10

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/hp/creals/CR$AbortedException;

    invoke-direct {p0}, Lcom/hp/creals/CR$AbortedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/hp/creals/CR;->u(I)I

    move-result p0

    return p0
.end method

.method r()I
    .locals 1

    iget-object v0, p0, Lcom/hp/creals/CR;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/hp/creals/CR;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/creals/CR;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :goto_0
    iget p0, p0, Lcom/hp/creals/CR;->f:I

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public s()Lcom/hp/creals/CR;
    .locals 2

    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/hp/creals/CR;->i:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    sget-object v1, Lcom/hp/creals/CR;->I:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->p()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->s()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->w()Lcom/hp/creals/CR;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcom/hp/creals/CR;->J:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_2

    sget-object v1, Lcom/hp/creals/CR;->K:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/hp/creals/CR;->G()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->G()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->s()Lcom/hp/creals/CR;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->A(I)Lcom/hp/creals/CR;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->B(I)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->s()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-static {v0}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v0

    sget-object v1, Lcom/hp/creals/CR;->C:Lcom/hp/creals/CR;

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->d(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/hp/creals/CR;->E()Lcom/hp/creals/CR;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "ln(negative)"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method t()I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->q(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->I(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method u(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/hp/creals/CR;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/creals/CR;->g:Ljava/math/BigInteger;

    sget-object v1, Lcom/hp/creals/CR;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/hp/creals/CR;->g:Ljava/math/BigInteger;

    sget-object v1, Lcom/hp/creals/CR;->k:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    iget-object p1, p0, Lcom/hp/creals/CR;->g:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lcom/hp/creals/CR;->j:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gtz p1, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/creals/CR;->r()I

    move-result p0

    return p0
.end method

.method public v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;
    .locals 1

    new-instance v0, Lcom/hp/creals/mult_CR;

    invoke-direct {v0, p0, p1}, Lcom/hp/creals/mult_CR;-><init>(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public w()Lcom/hp/creals/CR;
    .locals 1

    new-instance v0, Lcom/hp/creals/neg_CR;

    invoke-direct {v0, p0}, Lcom/hp/creals/neg_CR;-><init>(Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public y(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)Lcom/hp/creals/CR;
    .locals 1

    new-instance v0, Lcom/hp/creals/select_CR;

    invoke-direct {v0, p0, p1, p2}, Lcom/hp/creals/select_CR;-><init>(Lcom/hp/creals/CR;Lcom/hp/creals/CR;Lcom/hp/creals/CR;)V

    return-object v0
.end method
