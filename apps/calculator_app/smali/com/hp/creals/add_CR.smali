.class Lcom/hp/creals/add_CR;
.super Lcom/hp/creals/CR;
.source "SourceFile"


# instance fields
.field L:Lcom/hp/creals/CR;

.field M:Lcom/hp/creals/CR;


# direct methods
.method constructor <init>(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/creals/CR;-><init>()V

    iput-object p1, p0, Lcom/hp/creals/add_CR;->L:Lcom/hp/creals/CR;

    iput-object p2, p0, Lcom/hp/creals/add_CR;->M:Lcom/hp/creals/CR;

    return-void
.end method


# virtual methods
.method protected e(I)Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/hp/creals/add_CR;->L:Lcom/hp/creals/CR;

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0, p1}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object p0, p0, Lcom/hp/creals/add_CR;->M:Lcom/hp/creals/CR;

    invoke-virtual {p0, p1}, Lcom/hp/creals/CR;->o(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 p1, -0x2

    invoke-static {p0, p1}, Lcom/hp/creals/CR;->x(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
