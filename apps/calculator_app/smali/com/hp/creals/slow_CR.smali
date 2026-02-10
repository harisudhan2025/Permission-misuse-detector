.class abstract Lcom/hp/creals/slow_CR;
.super Lcom/hp/creals/CR;
.source "SourceFile"


# static fields
.field static L:I = -0x40

.field static M:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/creals/CR;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized o(I)Ljava/math/BigInteger;
    .locals 3

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

    goto :goto_1

    :cond_0
    :try_start_1
    sget v0, Lcom/hp/creals/slow_CR;->L:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/hp/creals/slow_CR;->M:I

    sub-int v2, p1, v0

    add-int/2addr v2, v1

    sub-int/2addr v0, v1

    not-int v0, v0

    and-int/2addr v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->e(I)Ljava/math/BigInteger;

    move-result-object v2

    iput v0, p0, Lcom/hp/creals/CR;->f:I

    iput-object v2, p0, Lcom/hp/creals/CR;->g:Ljava/math/BigInteger;

    iput-boolean v1, p0, Lcom/hp/creals/CR;->h:Z

    sub-int/2addr v0, p1

    invoke-static {v2, v0}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
