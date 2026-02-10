.class Lcom/hp/creals/inverseMonotone_UnaryCRFunction;
.super Lcom/hp/creals/UnaryCRFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/creals/inverseMonotone_UnaryCRFunction$inverseIncreasingCR;
    }
.end annotation


# static fields
.field static final w:Ljava/math/BigInteger;


# instance fields
.field final n:[Lcom/hp/creals/UnaryCRFunction;

.field final o:[Z

.field final p:[Lcom/hp/creals/CR;

.field final q:[Lcom/hp/creals/CR;

.field final r:[Lcom/hp/creals/CR;

.field final s:[Lcom/hp/creals/CR;

.field final t:[I

.field final u:[I

.field final v:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3ff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/inverseMonotone_UnaryCRFunction;->w:Ljava/math/BigInteger;

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;
    .locals 1

    new-instance v0, Lcom/hp/creals/inverseMonotone_UnaryCRFunction$inverseIncreasingCR;

    invoke-direct {v0, p0, p1}, Lcom/hp/creals/inverseMonotone_UnaryCRFunction$inverseIncreasingCR;-><init>(Lcom/hp/creals/inverseMonotone_UnaryCRFunction;Lcom/hp/creals/CR;)V

    return-object v0
.end method
