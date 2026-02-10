.class Lcom/xiaomi/onetrack/api/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/xiaomi/onetrack/api/h;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ae;->g:Lcom/xiaomi/onetrack/api/h;

    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ae;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "OneTrackImp"

    const-string v1, "B"

    const-string v2, "H"

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ae;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v14, Lcom/xiaomi/onetrack/api/d;

    invoke-direct {v14, v6}, Lcom/xiaomi/onetrack/api/d;-><init>(Lorg/json/JSONObject;)V

    iget-object v6, p0, Lcom/xiaomi/onetrack/api/ae;->g:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {v14}, Lcom/xiaomi/onetrack/api/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/onetrack/api/h;->s(Lcom/xiaomi/onetrack/api/h;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ae;->g:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {v14}, Lcom/xiaomi/onetrack/api/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/onetrack/api/h;->m(Lcom/xiaomi/onetrack/api/h;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ae;->g:Lcom/xiaomi/onetrack/api/h;

    invoke-static {v5}, Lcom/xiaomi/onetrack/api/h;->a(Lcom/xiaomi/onetrack/api/h;)Lcom/xiaomi/onetrack/Configuration;

    move-result-object v9

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ae;->g:Lcom/xiaomi/onetrack/api/h;

    invoke-static {v5}, Lcom/xiaomi/onetrack/api/h;->p(Lcom/xiaomi/onetrack/api/h;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    move-result-object v10

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ae;->g:Lcom/xiaomi/onetrack/api/h;

    invoke-static {v5}, Lcom/xiaomi/onetrack/api/h;->t(Lcom/xiaomi/onetrack/api/h;)Lcom/xiaomi/onetrack/util/v;

    move-result-object v12

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ae;->g:Lcom/xiaomi/onetrack/api/h;

    invoke-static {v5}, Lcom/xiaomi/onetrack/api/h;->z(Lcom/xiaomi/onetrack/api/h;)Z

    move-result v13

    move-object v7, v14

    invoke-static/range {v7 .. v13}, Lcom/xiaomi/onetrack/api/c;->e(Lcom/xiaomi/onetrack/api/d;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/v;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/onetrack/api/ae;->g:Lcom/xiaomi/onetrack/api/h;

    invoke-static {v6}, Lcom/xiaomi/onetrack/api/h;->B(Lcom/xiaomi/onetrack/api/h;)Lcom/xiaomi/onetrack/api/e;

    move-result-object v6

    invoke-virtual {v14}, Lcom/xiaomi/onetrack/api/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Lcom/xiaomi/onetrack/api/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    const-string v5, "h5 json is empty or has no \"H\" or \"B\" "

    invoke-static {v0, v5}, Lcom/xiaomi/onetrack/util/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackEventFromH5 error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
