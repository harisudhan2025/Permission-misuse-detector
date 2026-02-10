.class public Lcom/miui/calculator/cal/data/CalculateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/miui/calculator/cal/data/CalculateResult;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:I

.field private i:Landroid/os/Bundle;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-direct {v0}, Lcom/miui/calculator/cal/data/CalculateResult;-><init>()V

    sput-object v0, Lcom/miui/calculator/cal/data/CalculateResult;->k:Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-static {}, Lcom/miui/calculator/cal/data/CalculateResult;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/calculator/cal/data/CalculateResult;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/miui/calculator/cal/data/CalculateResult;->d:I

    iput v1, p0, Lcom/miui/calculator/cal/data/CalculateResult;->h:I

    iput-object v0, p0, Lcom/miui/calculator/cal/data/CalculateResult;->j:Ljava/lang/String;

    return-void
.end method

.method public static d()V
    .locals 3

    sget-object v0, Lcom/miui/calculator/cal/data/CalculateResult;->k:Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    iput-object v1, v0, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/miui/calculator/cal/data/CalculateResult;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-direct {p0}, Lcom/miui/calculator/cal/data/CalculateResult;-><init>()V

    const-string v1, "exp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    const-string v1, "wf"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/calculator/cal/data/CalculateResult;->c:Ljava/lang/String;

    const-string v1, "ih"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/calculator/cal/data/CalculateResult;->f:Z

    const-string v1, "is"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/calculator/cal/data/CalculateResult;->g:Z

    const-string v1, "si"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/cal/data/CalculateResult;->d:I

    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/cal/data/CalculateResult;->e:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/cal/data/CalculateResult;->i:Landroid/os/Bundle;

    return-void
.end method

.method public b(Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/data/CalculateResult;->i:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    return p2
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/data/CalculateResult;->j:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/data/CalculateResult;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/data/CalculateResult;->i:Landroid/os/Bundle;

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/cal/data/CalculateResult;->i:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/miui/calculator/cal/data/CalculateResult;->h:I

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/cal/data/CalculateResult;->f:Z

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/data/CalculateResult;->j:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/miui/calculator/cal/data/CalculateResult;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "exp"

    iget-object v2, p0, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result"

    iget-object v2, p0, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wf"

    iget-object v2, p0, Lcom/miui/calculator/cal/data/CalculateResult;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ih"

    iget-boolean v2, p0, Lcom/miui/calculator/cal/data/CalculateResult;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is"

    iget-boolean v2, p0, Lcom/miui/calculator/cal/data/CalculateResult;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "si"

    iget v2, p0, Lcom/miui/calculator/cal/data/CalculateResult;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "time"

    iget-wide v2, p0, Lcom/miui/calculator/cal/data/CalculateResult;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method
