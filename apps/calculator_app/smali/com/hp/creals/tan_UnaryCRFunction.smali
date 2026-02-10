.class Lcom/hp/creals/tan_UnaryCRFunction;
.super Lcom/hp/creals/UnaryCRFunction;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/creals/UnaryCRFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;
    .locals 0

    invoke-virtual {p1}, Lcom/hp/creals/CR;->F()Lcom/hp/creals/CR;

    move-result-object p0

    invoke-virtual {p1}, Lcom/hp/creals/CR;->l()Lcom/hp/creals/CR;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/creals/CR;->m(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    return-object p0
.end method
