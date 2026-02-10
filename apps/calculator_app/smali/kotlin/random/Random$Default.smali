.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default$Serialized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/random/Random$Default$Serialized;->f:Lkotlin/random/Random$Default$Serialized;

    return-object p0
.end method


# virtual methods
.method public b(I)I
    .locals 0

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->b(I)I

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/random/Random;->c()Z

    move-result p0

    return p0
.end method

.method public d([B)[B
    .locals 0

    const-string p0, "array"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public e([BII)[B
    .locals 0

    const-string p0, "array"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->e([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public f()D
    .locals 2

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/random/Random;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public g()F
    .locals 0

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/random/Random;->g()F

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/random/Random;->h()I

    move-result p0

    return p0
.end method

.method public i(I)I
    .locals 0

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->i(I)I

    move-result p0

    return p0
.end method

.method public j(II)I
    .locals 0

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlin/random/Random;->j(II)I

    move-result p0

    return p0
.end method

.method public k()J
    .locals 2

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/random/Random;->k()J

    move-result-wide v0

    return-wide v0
.end method
