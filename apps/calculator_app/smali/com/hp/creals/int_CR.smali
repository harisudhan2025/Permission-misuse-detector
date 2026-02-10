.class Lcom/hp/creals/int_CR;
.super Lcom/hp/creals/CR;
.source "SourceFile"


# instance fields
.field L:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/creals/CR;-><init>()V

    iput-object p1, p0, Lcom/hp/creals/int_CR;->L:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method protected e(I)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/hp/creals/int_CR;->L:Ljava/math/BigInteger;

    neg-int p1, p1

    invoke-static {p0, p1}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
