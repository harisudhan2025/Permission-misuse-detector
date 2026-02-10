.class Lcom/miui/calculator/cal/engine/UnifiedReal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/engine/UnifiedReal$ZeroDivisionException;
    }
.end annotation


# static fields
.field public static final A:Lcom/miui/calculator/cal/engine/UnifiedReal;

.field private static final B:Lcom/miui/calculator/cal/engine/UnifiedReal;

.field private static final C:Lcom/miui/calculator/cal/engine/UnifiedReal;

.field private static final D:Lcom/miui/calculator/cal/engine/UnifiedReal;

.field private static final E:Lcom/miui/calculator/cal/engine/UnifiedReal;

.field private static final F:Lcom/miui/calculator/cal/engine/UnifiedReal;

.field private static final G:Lcom/miui/calculator/cal/engine/UnifiedReal;

.field private static final H:Lcom/miui/calculator/cal/engine/UnifiedReal;

.field private static final I:Lcom/miui/calculator/cal/engine/UnifiedReal;

.field private static final J:Lcom/miui/calculator/cal/engine/UnifiedReal;

.field private static final K:Ljava/math/BigInteger;

.field private static final L:Ljava/math/BigInteger;

.field private static final M:Ljava/math/BigInteger;

.field private static final c:Ljava/math/BigInteger;

.field private static final d:Lcom/hp/creals/CR;

.field private static final e:Lcom/hp/creals/CR;

.field private static final f:Lcom/hp/creals/CR;

.field private static final g:Lcom/hp/creals/CR;

.field private static final h:Lcom/hp/creals/CR;

.field private static final i:Lcom/hp/creals/CR;

.field private static final j:Lcom/hp/creals/CR;

.field private static final k:Lcom/hp/creals/CR;

.field private static final l:Lcom/hp/creals/CR;

.field private static final m:Lcom/hp/creals/CR;

.field private static final n:Lcom/hp/creals/CR;

.field private static final o:[Lcom/hp/creals/CR;

.field private static final p:[Lcom/hp/creals/CR;

.field public static final q:Lcom/miui/calculator/cal/engine/UnifiedReal;

.field public static final r:Lcom/miui/calculator/cal/engine/UnifiedReal;

.field public static final s:Lcom/miui/calculator/cal/engine/UnifiedReal;

.field public static final t:Lcom/miui/calculator/cal/engine/UnifiedReal;

.field public static final u:Lcom/miui/calculator/cal/engine/UnifiedReal;

.field public static final v:Lcom/miui/calculator/cal/engine/UnifiedReal;

.field public static final w:Lcom/miui/calculator/cal/engine/UnifiedReal;

.field public static final x:Lcom/miui/calculator/cal/engine/UnifiedReal;

.field public static final y:Lcom/miui/calculator/cal/engine/UnifiedReal;

.field public static final z:Lcom/miui/calculator/cal/engine/UnifiedReal;


# instance fields
.field private final a:Lcom/miui/calculator/cal/engine/BoundedRational;

.field private final b:Lcom/hp/creals/CR;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->c:Ljava/math/BigInteger;

    sget-object v0, Lcom/hp/creals/CR;->v:Lcom/hp/creals/CR;

    sput-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->d:Lcom/hp/creals/CR;

    sget-object v0, Lcom/hp/creals/CR;->F:Lcom/hp/creals/CR;

    sput-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->e:Lcom/hp/creals/CR;

    sget-object v1, Lcom/hp/creals/CR;->v:Lcom/hp/creals/CR;

    invoke-virtual {v1}, Lcom/hp/creals/CR;->n()Lcom/hp/creals/CR;

    move-result-object v1

    sput-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->f:Lcom/hp/creals/CR;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/creals/CR;->G()Lcom/hp/creals/CR;

    move-result-object v3

    sput-object v3, Lcom/miui/calculator/cal/engine/UnifiedReal;->g:Lcom/hp/creals/CR;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/creals/CR;->G()Lcom/hp/creals/CR;

    move-result-object v15

    sput-object v15, Lcom/miui/calculator/cal/engine/UnifiedReal;->h:Lcom/hp/creals/CR;

    invoke-static {v2}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/creals/CR;->s()Lcom/hp/creals/CR;

    move-result-object v18

    sput-object v18, Lcom/miui/calculator/cal/engine/UnifiedReal;->i:Lcom/hp/creals/CR;

    invoke-static {v4}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/creals/CR;->s()Lcom/hp/creals/CR;

    move-result-object v19

    sput-object v19, Lcom/miui/calculator/cal/engine/UnifiedReal;->j:Lcom/hp/creals/CR;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/creals/CR;->s()Lcom/hp/creals/CR;

    move-result-object v21

    sput-object v21, Lcom/miui/calculator/cal/engine/UnifiedReal;->k:Lcom/hp/creals/CR;

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/creals/CR;->s()Lcom/hp/creals/CR;

    move-result-object v22

    sput-object v22, Lcom/miui/calculator/cal/engine/UnifiedReal;->l:Lcom/hp/creals/CR;

    const/4 v5, 0x7

    invoke-static {v5}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hp/creals/CR;->s()Lcom/hp/creals/CR;

    move-result-object v23

    sput-object v23, Lcom/miui/calculator/cal/engine/UnifiedReal;->m:Lcom/hp/creals/CR;

    const/16 v6, 0xa

    invoke-static {v6}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hp/creals/CR;->s()Lcom/hp/creals/CR;

    move-result-object v26

    sput-object v26, Lcom/miui/calculator/cal/engine/UnifiedReal;->n:Lcom/hp/creals/CR;

    sget-object v7, Lcom/hp/creals/CR;->v:Lcom/hp/creals/CR;

    invoke-static {v2}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/creals/CR;->G()Lcom/hp/creals/CR;

    move-result-object v9

    invoke-static {v4}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/creals/CR;->G()Lcom/hp/creals/CR;

    move-result-object v10

    invoke-static {v5}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/creals/CR;->G()Lcom/hp/creals/CR;

    move-result-object v11

    invoke-static {v6}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/creals/CR;->G()Lcom/hp/creals/CR;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v7

    move-object v6, v3

    move-object v7, v15

    filled-new-array/range {v4 .. v14}, [Lcom/hp/creals/CR;

    move-result-object v2

    sput-object v2, Lcom/miui/calculator/cal/engine/UnifiedReal;->o:[Lcom/hp/creals/CR;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    filled-new-array/range {v16 .. v26}, [Lcom/hp/creals/CR;

    move-result-object v2

    sput-object v2, Lcom/miui/calculator/cal/engine/UnifiedReal;->p:[Lcom/hp/creals/CR;

    new-instance v2, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-direct {v2, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/hp/creals/CR;)V

    sput-object v2, Lcom/miui/calculator/cal/engine/UnifiedReal;->q:Lcom/miui/calculator/cal/engine/UnifiedReal;

    new-instance v2, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-direct {v2, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/hp/creals/CR;)V

    sput-object v2, Lcom/miui/calculator/cal/engine/UnifiedReal;->r:Lcom/miui/calculator/cal/engine/UnifiedReal;

    new-instance v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    sget-object v2, Lcom/miui/calculator/cal/engine/BoundedRational;->d:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {v1, v2}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;)V

    sput-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->s:Lcom/miui/calculator/cal/engine/UnifiedReal;

    new-instance v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    sget-object v2, Lcom/miui/calculator/cal/engine/BoundedRational;->j:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {v1, v2}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;)V

    sput-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->t:Lcom/miui/calculator/cal/engine/UnifiedReal;

    new-instance v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    sget-object v2, Lcom/miui/calculator/cal/engine/BoundedRational;->k:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {v1, v2}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;)V

    sput-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->u:Lcom/miui/calculator/cal/engine/UnifiedReal;

    new-instance v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    sget-object v2, Lcom/miui/calculator/cal/engine/BoundedRational;->l:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {v1, v2}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;)V

    sput-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->v:Lcom/miui/calculator/cal/engine/UnifiedReal;

    new-instance v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    sget-object v2, Lcom/miui/calculator/cal/engine/BoundedRational;->m:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {v1, v2}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;)V

    sput-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->w:Lcom/miui/calculator/cal/engine/UnifiedReal;

    new-instance v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    sget-object v2, Lcom/miui/calculator/cal/engine/BoundedRational;->e:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {v1, v2}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;)V

    sput-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->x:Lcom/miui/calculator/cal/engine/UnifiedReal;

    new-instance v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    sget-object v4, Lcom/miui/calculator/cal/engine/BoundedRational;->f:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {v1, v4}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;)V

    sput-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->y:Lcom/miui/calculator/cal/engine/UnifiedReal;

    new-instance v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    sget-object v4, Lcom/miui/calculator/cal/engine/BoundedRational;->n:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {v1, v4}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;)V

    sput-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->z:Lcom/miui/calculator/cal/engine/UnifiedReal;

    new-instance v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    new-instance v4, Lcom/miui/calculator/cal/engine/BoundedRational;

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0xb4

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(JJ)V

    invoke-direct {v1, v4, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    sput-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->A:Lcom/miui/calculator/cal/engine/UnifiedReal;

    new-instance v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    const-wide/16 v4, 0x6

    invoke-direct {v1, v4, v5}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(J)V

    sput-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->B:Lcom/miui/calculator/cal/engine/UnifiedReal;

    new-instance v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-direct {v1, v2, v3}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    sput-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->C:Lcom/miui/calculator/cal/engine/UnifiedReal;

    new-instance v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-direct {v1, v15}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/hp/creals/CR;)V

    sput-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->D:Lcom/miui/calculator/cal/engine/UnifiedReal;

    new-instance v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-direct {v1, v2, v15}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    sput-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->E:Lcom/miui/calculator/cal/engine/UnifiedReal;

    new-instance v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    sget-object v3, Lcom/miui/calculator/cal/engine/BoundedRational;->g:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {v1, v3, v15}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    sput-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->F:Lcom/miui/calculator/cal/engine/UnifiedReal;

    new-instance v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-direct {v1, v2, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    sput-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->G:Lcom/miui/calculator/cal/engine/UnifiedReal;

    new-instance v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-direct {v1, v3, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    sput-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->H:Lcom/miui/calculator/cal/engine/UnifiedReal;

    new-instance v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    sget-object v2, Lcom/miui/calculator/cal/engine/BoundedRational;->h:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {v1, v2, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    sput-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->I:Lcom/miui/calculator/cal/engine/UnifiedReal;

    new-instance v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    sget-object v2, Lcom/miui/calculator/cal/engine/BoundedRational;->i:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {v1, v2, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    sput-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->J:Lcom/miui/calculator/cal/engine/UnifiedReal;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->K:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->L:Ljava/math/BigInteger;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->M:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 8
    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {v0, p1, p2}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;)V

    return-void
.end method

.method public constructor <init>(Lcom/hp/creals/CR;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->j:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {p0, v0, p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/calculator/cal/engine/BoundedRational;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->d:Lcom/hp/creals/CR;

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    return-void
.end method

.method private constructor <init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    .line 3
    iput-object p1, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Building UnifiedReal from null"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {v0, p1}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;)V

    return-void
.end method

.method private B(Ljava/math/BigInteger;)Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 1

    const/16 v0, -0x3e8

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->U(I)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->s()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-static {p1}, Lcom/hp/creals/CR;->L(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/creals/CR;->v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->n()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/hp/creals/CR;)V

    return-object v0

    :cond_0
    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->w()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->s()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-static {p1}, Lcom/hp/creals/CR;->L(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->n()Lcom/hp/creals/CR;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/hp/creals/CR;->w()Lcom/hp/creals/CR;

    move-result-object p0

    :cond_1
    new-instance p1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-direct {p1, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/hp/creals/CR;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_3

    new-instance v0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->S(Lcom/hp/creals/CR;Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->p()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/hp/creals/CR;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->S(Lcom/hp/creals/CR;Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method private static D(JJ)Ljava/math/BigInteger;
    .locals 4

    const-wide/16 v0, 0x4

    mul-long/2addr v0, p2

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p2

    invoke-static {p0, p1, v0, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->D(JJ)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_1

    sub-long/2addr p0, p2

    invoke-static {p0, p1, v0, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->D(JJ)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/hp/creals/CR$AbortedException;

    invoke-direct {p0}, Lcom/hp/creals/CR$AbortedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/hp/creals/CR$AbortedException;

    invoke-direct {p0}, Lcom/hp/creals/CR$AbortedException;-><init>()V

    throw p0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    sub-long/2addr p0, p2

    const-wide/16 v1, 0x1

    cmp-long v1, p0, v1

    if-lez v1, :cond_4

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private E(Lcom/hp/creals/CR;)Lcom/miui/calculator/cal/engine/BoundedRational;
    .locals 2

    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->p:[Lcom/hp/creals/CR;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    aget-object v0, v0, p0

    if-ne v0, p1, :cond_0

    new-instance p1, Lcom/miui/calculator/cal/engine/BoundedRational;

    int-to-long v0, p0

    invoke-direct {p1, v0, v1}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(J)V

    return-object p1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static F(Ljava/math/BigInteger;I)J
    .locals 8

    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    return-wide v4

    :cond_0
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    move-wide v2, v4

    :cond_1
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->R(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v6, 0x10

    add-long/2addr v2, v6

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/hp/creals/CR$AbortedException;

    invoke-direct {p0}, Lcom/hp/creals/CR$AbortedException;-><init>()V

    throw p0

    :cond_4
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-wide v2

    :cond_5
    return-wide v4
.end method

.method private G()Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    sget-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->e:Lcom/hp/creals/CR;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    sget-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->o:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-static {p0, v0}, Lcom/miui/calculator/cal/engine/BoundedRational;->j(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->b(Lcom/miui/calculator/cal/engine/BoundedRational;)Ljava/math/BigInteger;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method private static H(Lcom/hp/creals/CR;)Lcom/miui/calculator/cal/engine/BoundedRational;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->o:[Lcom/hp/creals/CR;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne v1, p0, :cond_0

    new-instance p0, Lcom/miui/calculator/cal/engine/BoundedRational;

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(J)V

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static K(Lcom/hp/creals/CR;)Z
    .locals 6

    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->d:Lcom/hp/creals/CR;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_5

    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->e:Lcom/hp/creals/CR;

    if-eq p0, v0, :cond_5

    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->f:Lcom/hp/creals/CR;

    if-ne p0, v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->o:[Lcom/hp/creals/CR;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-ne p0, v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->p:[Lcom/hp/creals/CR;

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    if-ne p0, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v1
.end method

.method private Q(Ljava/math/BigInteger;)Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 5

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->t:Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    sget-object v3, Lcom/miui/calculator/cal/engine/UnifiedReal;->d:Lcom/hp/creals/CR;

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/miui/calculator/cal/engine/UnifiedReal;->M:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-virtual {v2, p1}, Lcom/miui/calculator/cal/engine/BoundedRational;->n(Ljava/math/BigInteger;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance p0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-direct {p0, v2}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;)V

    return-object p0

    :cond_2
    sget-object v2, Lcom/miui/calculator/cal/engine/UnifiedReal;->L:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->B(Ljava/math/BigInteger;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v1, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    invoke-static {v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->H(Lcom/hp/creals/CR;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-virtual {v2, p1}, Lcom/miui/calculator/cal/engine/BoundedRational;->n(Ljava/math/BigInteger;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/calculator/cal/engine/BoundedRational;->n(Ljava/math/BigInteger;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/miui/calculator/cal/engine/BoundedRational;->j(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_4

    new-instance p1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    invoke-direct {p1, v1, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    return-object p1

    :cond_4
    new-instance p0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-direct {p0, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;)V

    return-object p0

    :cond_5
    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->B(Ljava/math/BigInteger;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    return-object p0
.end method

.method private static R(I)J
    .locals 2

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    mul-int/2addr p0, p0

    int-to-long v0, p0

    mul-long/2addr v0, v0

    mul-long/2addr v0, v0

    mul-long/2addr v0, v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unexpected pow16 argument"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private static S(Lcom/hp/creals/CR;Ljava/math/BigInteger;)Lcom/hp/creals/CR;
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->S(Lcom/hp/creals/CR;Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/creals/CR;->v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->S(Lcom/hp/creals/CR;Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p0}, Lcom/hp/creals/CR;->v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/hp/creals/CR$AbortedException;

    invoke-direct {p0}, Lcom/hp/creals/CR$AbortedException;-><init>()V

    throw p0
.end method

.method private static W(I)Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-lt p0, v1, :cond_1

    sub-int/2addr p0, v1

    invoke-static {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->W(I)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->O()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_6

    const/4 v1, 0x6

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->x:Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->C:Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->E:Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-object p0

    :cond_2
    sget-object p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->E:Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-object p0

    :cond_3
    sget-object p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->C:Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-object p0

    :cond_4
    sget-object p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->x:Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-object p0

    :cond_5
    sget-object p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->t:Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-object p0

    :cond_6
    sget-object p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->s:Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 2

    if-gez p0, :cond_0

    neg-int p0, p0

    invoke-static {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->f(I)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->O()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    new-instance p0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    sget-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->e:Lcom/miui/calculator/cal/engine/BoundedRational;

    sget-object v1, Lcom/hp/creals/CR;->F:Lcom/hp/creals/CR;

    invoke-direct {p0, v0, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "asinHalves: Bad argument"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    sget-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->i:Lcom/miui/calculator/cal/engine/BoundedRational;

    sget-object v1, Lcom/hp/creals/CR;->F:Lcom/hp/creals/CR;

    invoke-direct {p0, v0, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    return-object p0

    :cond_3
    sget-object p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->s:Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-object p0
.end method

.method private static k(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private l()V
    .locals 2

    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->t:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->J(Lcom/miui/calculator/cal/engine/UnifiedReal;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->m(Lcom/miui/calculator/cal/engine/UnifiedReal;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->u:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->m(Lcom/miui/calculator/cal/engine/UnifiedReal;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "inverse trig argument out of range"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static p(I)Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 2

    add-int/lit8 v0, p0, 0x6

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, p0, -0x12

    :cond_0
    invoke-static {v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->W(I)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    return-object p0
.end method

.method private static r(Lcom/hp/creals/CR;)Z
    .locals 1

    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->d:Lcom/hp/creals/CR;

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->H(Lcom/hp/creals/CR;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static t(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->f:Lcom/hp/creals/CR;

    if-eq p0, v1, :cond_5

    sget-object v2, Lcom/miui/calculator/cal/engine/UnifiedReal;->e:Lcom/hp/creals/CR;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    if-eq p1, v1, :cond_4

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->K(Lcom/hp/creals/CR;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->K(Lcom/hp/creals/CR;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->r(Lcom/hp/creals/CR;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->r(Lcom/hp/creals/CR;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 3

    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->s:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->s(Lcom/miui/calculator/cal/engine/UnifiedReal;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->t:Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-object p0

    :cond_0
    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->t:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->s(Lcom/miui/calculator/cal/engine/UnifiedReal;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->r:Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->E(Lcom/hp/creals/CR;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-static {v1}, Lcom/miui/calculator/cal/engine/BoundedRational;->b(Lcom/miui/calculator/cal/engine/BoundedRational;)Ljava/math/BigInteger;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/miui/calculator/cal/engine/BoundedRational;->l:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-static {v1, v2}, Lcom/miui/calculator/cal/engine/BoundedRational;->j(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/miui/calculator/cal/engine/BoundedRational;->m(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;)V

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->X()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    new-instance v0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->n()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public C()Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 4

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->i()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-direct {v1, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Ljava/math/BigInteger;)V

    const/16 v2, -0x3e8

    invoke-virtual {p0, v1, v2}, Lcom/miui/calculator/cal/engine/UnifiedReal;->c(Lcom/miui/calculator/cal/engine/UnifiedReal;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Non-integral factorial argument"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-ltz p0, :cond_3

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 v1, 0x14

    if-ge p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/miui/calculator/cal/engine/UnifiedReal;->D(JJ)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(Ljava/math/BigInteger;)V

    new-instance p0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Factorial argument too big"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Negative factorial argument"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I()Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 2

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    invoke-static {v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->H(Lcom/hp/creals/CR;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-static {v1, v0}, Lcom/miui/calculator/cal/engine/BoundedRational;->j(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/cal/engine/BoundedRational;->h(Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    invoke-direct {v1, v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-static {v1}, Lcom/miui/calculator/cal/engine/BoundedRational;->h(Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    invoke-virtual {p0}, Lcom/hp/creals/CR;->p()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/miui/calculator/cal/engine/UnifiedReal$ZeroDivisionException;

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal$ZeroDivisionException;-><init>()V

    throw p0
.end method

.method public J(Lcom/miui/calculator/cal/engine/UnifiedReal;)Z
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    iget-object v1, p1, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    const/16 v2, -0x3e8

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->K(Lcom/hp/creals/CR;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    invoke-virtual {v0, v2}, Lcom/hp/creals/CR;->D(I)I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/engine/BoundedRational;->r()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/engine/BoundedRational;->r()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    iget-object v1, p1, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    invoke-static {v0, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->t(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/hp/creals/CR;->k(Lcom/hp/creals/CR;I)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public L()I
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    invoke-static {v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->K(Lcom/hp/creals/CR;)Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->v()I

    move-result p0

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    if-lt p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    neg-int p0, p0

    add-int/2addr p0, v0

    return p0

    :cond_2
    return v1
.end method

.method public M()Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 8

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    sget-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->f:Lcom/hp/creals/CR;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    sget-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->d:Lcom/hp/creals/CR;

    invoke-direct {v0, p0, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    invoke-virtual {v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->M()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->t:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->b(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->s:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->J(Lcom/miui/calculator/cal/engine/UnifiedReal;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->T()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->t:Lcom/miui/calculator/cal/engine/UnifiedReal;

    const/16 v2, -0x3e8

    invoke-virtual {p0, v1, v2}, Lcom/miui/calculator/cal/engine/UnifiedReal;->n(Lcom/miui/calculator/cal/engine/UnifiedReal;I)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->s(Lcom/miui/calculator/cal/engine/UnifiedReal;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_1
    if-gez v2, :cond_2

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->I()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->M()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->O()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-static {v0}, Lcom/miui/calculator/cal/engine/BoundedRational;->b(Lcom/miui/calculator/cal/engine/BoundedRational;)Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    sget-object v2, Lcom/miui/calculator/cal/engine/UnifiedReal;->d:Lcom/hp/creals/CR;

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/miui/calculator/cal/engine/UnifiedReal;->p:[Lcom/hp/creals/CR;

    array-length v5, v2

    if-ge v1, v5, :cond_6

    aget-object v5, v2, v1

    if-eqz v5, :cond_3

    invoke-static {v0, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->F(Ljava/math/BigInteger;I)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    new-instance p0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {v0, v5, v6}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(J)V

    aget-object v1, v2, v1

    invoke-direct {p0, v0, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->H(Lcom/hp/creals/CR;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/miui/calculator/cal/engine/BoundedRational;->g()I

    move-result v1

    sget-object v2, Lcom/miui/calculator/cal/engine/UnifiedReal;->p:[Lcom/hp/creals/CR;

    aget-object v5, v2, v1

    if-eqz v5, :cond_6

    invoke-static {v0, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->F(Ljava/math/BigInteger;I)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_6

    new-instance v0, Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {v0, v5, v6}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(J)V

    sget-object v3, Lcom/miui/calculator/cal/engine/BoundedRational;->e:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-static {v0, v3}, Lcom/miui/calculator/cal/engine/BoundedRational;->a(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance p0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    aget-object v1, v2, v1

    invoke-direct {p0, v0, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "log(non-positive)"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->s()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public N(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    sget-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->d:Lcom/hp/creals/CR;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    iget-object v2, p1, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-static {v0, v2}, Lcom/miui/calculator/cal/engine/BoundedRational;->j(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    iget-object p1, p1, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    invoke-direct {p0, v0, p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    iget-object v1, p1, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-static {v0, v1}, Lcom/miui/calculator/cal/engine/BoundedRational;->j(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    invoke-direct {p1, v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->w()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    iget-object v1, p1, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    if-ne v0, v1, :cond_3

    invoke-static {v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->H(Lcom/hp/creals/CR;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-static {v0, v1}, Lcom/miui/calculator/cal/engine/BoundedRational;->j(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-static {v0, v1}, Lcom/miui/calculator/cal/engine/BoundedRational;->j(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    iget-object v1, p1, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-static {v0, v1}, Lcom/miui/calculator/cal/engine/BoundedRational;->j(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    iget-object p1, p1, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    invoke-virtual {p0, p1}, Lcom/hp/creals/CR;->v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    return-object v1

    :cond_4
    new-instance v0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/creals/CR;->v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/hp/creals/CR;)V

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->s:Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-object p0
.end method

.method public O()Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 2

    new-instance v0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-static {v1}, Lcom/miui/calculator/cal/engine/BoundedRational;->k(Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    invoke-direct {v0, v1, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public P(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    sget-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->f:Lcom/hp/creals/CR;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    sget-object v1, Lcom/miui/calculator/cal/engine/BoundedRational;->j:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/engine/BoundedRational;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->A()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;)V

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->P(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->A()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->N(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->j()Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/miui/calculator/cal/engine/BoundedRational;->b(Lcom/miui/calculator/cal/engine/BoundedRational;)Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->Q(Ljava/math/BigInteger;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Lcom/miui/calculator/cal/engine/BoundedRational;->l:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-static {v1, v0}, Lcom/miui/calculator/cal/engine/BoundedRational;->j(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/cal/engine/BoundedRational;->b(Lcom/miui/calculator/cal/engine/BoundedRational;)Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->Q(Ljava/math/BigInteger;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->X()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->s:Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-object p0

    :cond_4
    const/16 v0, -0x3e8

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->U(I)I

    move-result v0

    if-ltz v0, :cond_5

    new-instance v0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->s()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/creals/CR;->v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->n()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/hp/creals/CR;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Negative base for pow() with non-integer exponent"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public T()I
    .locals 1

    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->s:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->m(Lcom/miui/calculator/cal/engine/UnifiedReal;)I

    move-result p0

    return p0
.end method

.method public U(I)I
    .locals 1

    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->s:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0, v0, p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->n(Lcom/miui/calculator/cal/engine/UnifiedReal;I)I

    move-result p0

    return p0
.end method

.method public V()Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->G()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->W(I)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->F()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public X()Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 6

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->s:Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    sget-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->d:Lcom/hp/creals/CR;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->o:[Lcom/hp/creals/CR;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    new-instance v3, Lcom/miui/calculator/cal/engine/BoundedRational;

    int-to-long v4, v0

    invoke-direct {v3, v4, v5}, Lcom/miui/calculator/cal/engine/BoundedRational;-><init>(J)V

    invoke-static {v2, v3}, Lcom/miui/calculator/cal/engine/BoundedRational;->f(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/calculator/cal/engine/BoundedRational;->s(Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    aget-object v0, v1, v0

    invoke-direct {p0, v2, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->G()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public Y(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 0

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->O()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->b(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    return-object p0
.end method

.method public Z(I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    sget-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->d:Lcom/hp/creals/CR;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    sget-object v1, Lcom/miui/calculator/cal/engine/BoundedRational;->d:Lcom/miui/calculator/cal/engine/BoundedRational;

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/creals/CR;->L(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->z()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {v0, v2}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-static {p0}, Lcom/hp/creals/CR;->L(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v4

    invoke-virtual {v0}, Lcom/hp/creals/CR;->b()Lcom/hp/creals/CR;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hp/creals/CR;->j(Lcom/hp/creals/CR;)I

    move-result v4

    if-lez v4, :cond_2

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_2
    invoke-static {p0}, Lcom/hp/creals/CR;->L(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v4

    invoke-virtual {v0}, Lcom/hp/creals/CR;->b()Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/hp/creals/CR;->j(Lcom/hp/creals/CR;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->k(Z)V

    goto :goto_3

    :cond_4
    const/16 p0, -0xa

    invoke-virtual {v0, p0}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v3, v1

    :goto_3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x30

    sub-int v0, v1, v0

    invoke-static {v5, v0}, Lcom/miui/calculator/cal/engine/StringUtils;->e(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move v0, v1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_7

    const-string v3, "-"

    goto :goto_4

    :cond_7
    const-string v3, ""

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, p1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_5
    iget-object p0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/BoundedRational;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 1

    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->G:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->e()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->Y(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    iget-object v1, p1, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    iget-object v1, p1, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-static {v0, v1}, Lcom/miui/calculator/cal/engine/BoundedRational;->a(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    invoke-direct {p1, v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/creals/CR;->d(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public c(Lcom/miui/calculator/cal/engine/UnifiedReal;I)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->J(Lcom/miui/calculator/cal/engine/UnifiedReal;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    iget-object v0, p1, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    invoke-static {p2, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->t(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-virtual {p2}, Lcom/miui/calculator/cal/engine/BoundedRational;->r()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-virtual {p2}, Lcom/miui/calculator/cal/engine/BoundedRational;->r()I

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->m(Lcom/miui/calculator/cal/engine/UnifiedReal;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/creals/CR;->k(Lcom/hp/creals/CR;I)I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method

.method public d(I)Z
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    invoke-static {v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->K(Lcom/hp/creals/CR;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->v()I

    move-result p0

    if-le p0, p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p0

    const/4 v0, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    if-le p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :catch_0
    return v2
.end method

.method public e()Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 2

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->l()V

    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->v:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->N(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->i()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->f(I)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    sget-object v1, Lcom/hp/creals/CR;->v:Lcom/hp/creals/CR;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->g:Lcom/hp/creals/CR;

    if-ne v0, v1, :cond_2

    sget-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->h:Lcom/hp/creals/CR;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->f()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/hp/creals/CR;)V

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->g()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_1

    instance-of p0, p1, Lcom/miui/calculator/cal/engine/UnifiedReal;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Can\'t compare UnifiedReals for exact equality"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 2

    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->s:Lcom/miui/calculator/cal/engine/UnifiedReal;

    const/16 v1, -0xa

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->n(Lcom/miui/calculator/cal/engine/UnifiedReal;I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->O()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->g()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->O()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->C:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->s(Lcom/miui/calculator/cal/engine/UnifiedReal;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    sget-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->h:Lcom/miui/calculator/cal/engine/BoundedRational;

    sget-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->e:Lcom/hp/creals/CR;

    invoke-direct {p0, v0, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    return-object p0

    :cond_1
    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->E:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->s(Lcom/miui/calculator/cal/engine/UnifiedReal;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    sget-object v0, Lcom/miui/calculator/cal/engine/BoundedRational;->g:Lcom/miui/calculator/cal/engine/BoundedRational;

    sget-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->e:Lcom/hp/creals/CR;

    invoke-direct {p0, v0, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    return-object p0

    :cond_2
    new-instance v0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->f()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public h()Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 3

    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->s:Lcom/miui/calculator/cal/engine/UnifiedReal;

    const/16 v1, -0xa

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->n(Lcom/miui/calculator/cal/engine/UnifiedReal;I)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->O()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->h()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->O()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->i()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->I:Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Impossible r_int"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->F:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->s(Lcom/miui/calculator/cal/engine/UnifiedReal;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->J:Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-object p0

    :cond_4
    sget-object v0, Lcom/miui/calculator/cal/engine/UnifiedReal;->D:Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->s(Lcom/miui/calculator/cal/engine/UnifiedReal;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->H:Lcom/miui/calculator/cal/engine/UnifiedReal;

    return-object p0

    :cond_5
    new-instance v0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    sget-object v1, Lcom/hp/creals/UnaryCRFunction;->k:Lcom/hp/creals/UnaryCRFunction;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/hp/creals/UnaryCRFunction;->a(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->j()Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->b(Lcom/miui/calculator/cal/engine/BoundedRational;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public j()Lcom/miui/calculator/cal/engine/BoundedRational;
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    sget-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->d:Lcom/hp/creals/CR;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/engine/BoundedRational;->r()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    return-object p0
.end method

.method public m(Lcom/miui/calculator/cal/engine/UnifiedReal;)I
    .locals 2

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    iget-object v1, p1, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    if-ne v0, v1, :cond_1

    invoke-virtual {v0}, Lcom/hp/creals/CR;->C()I

    move-result v0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    iget-object p1, p1, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/BoundedRational;->c(Lcom/miui/calculator/cal/engine/BoundedRational;)I

    move-result p0

    mul-int/2addr v0, p0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/creals/CR;->j(Lcom/hp/creals/CR;)I

    move-result p0

    return p0
.end method

.method public n(Lcom/miui/calculator/cal/engine/UnifiedReal;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->J(Lcom/miui/calculator/cal/engine/UnifiedReal;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->m(Lcom/miui/calculator/cal/engine/UnifiedReal;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/creals/CR;->k(Lcom/hp/creals/CR;I)I

    move-result p0

    return p0
.end method

.method public o()Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->G()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->p(I)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->q()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->l()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public q()Lcom/hp/creals/CR;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/engine/BoundedRational;->d()Lcom/hp/creals/CR;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    invoke-virtual {v0, p0}, Lcom/hp/creals/CR;->v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    return-object p0
.end method

.method public s(Lcom/miui/calculator/cal/engine/UnifiedReal;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->J(Lcom/miui/calculator/cal/engine/UnifiedReal;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->m(Lcom/miui/calculator/cal/engine/UnifiedReal;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/engine/BoundedRational;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    invoke-virtual {p0}, Lcom/hp/creals/CR;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    invoke-static {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->K(Lcom/hp/creals/CR;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    sget-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->d:Lcom/hp/creals/CR;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->r()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->r()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x()I
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    sget-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->d:Lcom/hp/creals/CR;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/engine/BoundedRational;->r()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-static {p0}, Lcom/miui/calculator/cal/engine/BoundedRational;->e(Lcom/miui/calculator/cal/engine/BoundedRational;)I

    move-result p0

    return p0
.end method

.method public y(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    iget-object v1, p1, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    iget-object v1, p1, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    invoke-static {v0, v1}, Lcom/miui/calculator/cal/engine/BoundedRational;->f(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/miui/calculator/cal/engine/BoundedRational;)Lcom/miui/calculator/cal/engine/BoundedRational;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/miui/calculator/cal/engine/UnifiedReal;

    sget-object p1, Lcom/miui/calculator/cal/engine/UnifiedReal;->d:Lcom/hp/creals/CR;

    invoke-direct {p0, v0, p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;-><init>(Lcom/miui/calculator/cal/engine/BoundedRational;Lcom/hp/creals/CR;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/miui/calculator/cal/engine/UnifiedReal$ZeroDivisionException;

    invoke-direct {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal$ZeroDivisionException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->I()Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/engine/UnifiedReal;->N(Lcom/miui/calculator/cal/engine/UnifiedReal;)Lcom/miui/calculator/cal/engine/UnifiedReal;

    move-result-object p0

    return-object p0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->b:Lcom/hp/creals/CR;

    sget-object v1, Lcom/miui/calculator/cal/engine/UnifiedReal;->d:Lcom/hp/creals/CR;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/engine/UnifiedReal;->a:Lcom/miui/calculator/cal/engine/BoundedRational;

    sget-object v1, Lcom/miui/calculator/cal/engine/BoundedRational;->d:Lcom/miui/calculator/cal/engine/BoundedRational;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/calculator/cal/engine/UnifiedReal;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
