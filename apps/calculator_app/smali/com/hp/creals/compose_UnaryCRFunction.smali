.class Lcom/hp/creals/compose_UnaryCRFunction;
.super Lcom/hp/creals/UnaryCRFunction;
.source "SourceFile"


# instance fields
.field n:Lcom/hp/creals/UnaryCRFunction;

.field o:Lcom/hp/creals/UnaryCRFunction;


# virtual methods
.method public a(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;
    .locals 1

    iget-object v0, p0, Lcom/hp/creals/compose_UnaryCRFunction;->n:Lcom/hp/creals/UnaryCRFunction;

    iget-object p0, p0, Lcom/hp/creals/compose_UnaryCRFunction;->o:Lcom/hp/creals/UnaryCRFunction;

    invoke-virtual {p0, p1}, Lcom/hp/creals/UnaryCRFunction;->a(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/creals/UnaryCRFunction;->a(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    return-object p0
.end method
