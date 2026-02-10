.class Lcom/hp/creals/shifted_CR;
.super Lcom/hp/creals/CR;
.source "SourceFile"


# instance fields
.field L:Lcom/hp/creals/CR;

.field M:I


# direct methods
.method constructor <init>(Lcom/hp/creals/CR;I)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/creals/CR;-><init>()V

    iput-object p1, p0, Lcom/hp/creals/shifted_CR;->L:Lcom/hp/creals/CR;

    iput p2, p0, Lcom/hp/creals/shifted_CR;->M:I

    return-void
.end method


# virtual methods
.method protected e(I)Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/hp/creals/shifted_CR;->L:Lcom/hp/creals/CR;

    iget p0, p0, Lcom/hp/creals/shifted_CR;->M:I

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
