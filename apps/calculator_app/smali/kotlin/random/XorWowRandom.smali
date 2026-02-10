.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/XorWowRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final n:Lkotlin/random/XorWowRandom$Companion;

.field private static final serialVersionUID:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/XorWowRandom;->n:Lkotlin/random/XorWowRandom$Companion;

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->h()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/random/RandomKt;->d(II)I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 3

    iget v0, p0, Lkotlin/random/XorWowRandom;->h:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Lkotlin/random/XorWowRandom;->i:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->h:I

    iget v1, p0, Lkotlin/random/XorWowRandom;->j:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->i:I

    iget v1, p0, Lkotlin/random/XorWowRandom;->k:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->j:I

    iget v1, p0, Lkotlin/random/XorWowRandom;->l:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->k:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlin/random/XorWowRandom;->l:I

    iget v1, p0, Lkotlin/random/XorWowRandom;->m:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/random/XorWowRandom;->m:I

    add-int/2addr v0, v1

    return v0
.end method
