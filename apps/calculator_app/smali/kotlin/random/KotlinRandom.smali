.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final h:Lkotlin/random/KotlinRandom$Companion;

.field private static final serialVersionUID:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final f:Lkotlin/random/Random;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/KotlinRandom;->h:Lkotlin/random/KotlinRandom$Companion;

    return-void
.end method


# virtual methods
.method protected next(I)I
    .locals 0

    iget-object p0, p0, Lkotlin/random/KotlinRandom;->f:Lkotlin/random/Random;

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->b(I)I

    move-result p0

    return p0
.end method

.method public nextBoolean()Z
    .locals 0

    iget-object p0, p0, Lkotlin/random/KotlinRandom;->f:Lkotlin/random/Random;

    invoke-virtual {p0}, Lkotlin/random/Random;->c()Z

    move-result p0

    return p0
.end method

.method public nextBytes([B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/random/KotlinRandom;->f:Lkotlin/random/Random;

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->d([B)[B

    return-void
.end method

.method public nextDouble()D
    .locals 2

    iget-object p0, p0, Lkotlin/random/KotlinRandom;->f:Lkotlin/random/Random;

    invoke-virtual {p0}, Lkotlin/random/Random;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 0

    iget-object p0, p0, Lkotlin/random/KotlinRandom;->f:Lkotlin/random/Random;

    invoke-virtual {p0}, Lkotlin/random/Random;->g()F

    move-result p0

    return p0
.end method

.method public nextInt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/random/KotlinRandom;->f:Lkotlin/random/Random;

    invoke-virtual {p0}, Lkotlin/random/Random;->h()I

    move-result p0

    return p0
.end method

.method public nextInt(I)I
    .locals 0

    .line 2
    iget-object p0, p0, Lkotlin/random/KotlinRandom;->f:Lkotlin/random/Random;

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->i(I)I

    move-result p0

    return p0
.end method

.method public nextLong()J
    .locals 2

    iget-object p0, p0, Lkotlin/random/KotlinRandom;->f:Lkotlin/random/Random;

    invoke-virtual {p0}, Lkotlin/random/Random;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    iget-boolean p1, p0, Lkotlin/random/KotlinRandom;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/random/KotlinRandom;->g:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Setting seed is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
