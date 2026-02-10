.class Lcom/hp/creals/atan_UnaryCRFunction;
.super Lcom/hp/creals/UnaryCRFunction;
.source "SourceFile"


# instance fields
.field n:Lcom/hp/creals/CR;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/creals/UnaryCRFunction;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/hp/creals/CR;->K(I)Lcom/hp/creals/CR;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/creals/atan_UnaryCRFunction;->n:Lcom/hp/creals/CR;

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;
    .locals 1

    invoke-virtual {p1, p1}, Lcom/hp/creals/CR;->v(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    iget-object p0, p0, Lcom/hp/creals/atan_UnaryCRFunction;->n:Lcom/hp/creals/CR;

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->d(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/creals/CR;->m(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->G()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->w()Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/hp/creals/CR;->y(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/creals/CR;->f()Lcom/hp/creals/CR;

    move-result-object p0

    return-object p0
.end method
