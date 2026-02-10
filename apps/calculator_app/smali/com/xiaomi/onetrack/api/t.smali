.class Lcom/xiaomi/onetrack/api/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/xiaomi/onetrack/api/h;


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/t;->i:Lcom/xiaomi/onetrack/api/h;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/t;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/api/h;->l(Lcom/xiaomi/onetrack/api/h;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/t;->g:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->d(Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/t;->i:Lcom/xiaomi/onetrack/api/h;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/t;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/api/h;->m(Lcom/xiaomi/onetrack/api/h;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/t;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/t;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/t;->i:Lcom/xiaomi/onetrack/api/h;

    invoke-static {v0}, Lcom/xiaomi/onetrack/api/h;->a(Lcom/xiaomi/onetrack/api/h;)Lcom/xiaomi/onetrack/Configuration;

    move-result-object v5

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/t;->i:Lcom/xiaomi/onetrack/api/h;

    invoke-static {v0}, Lcom/xiaomi/onetrack/api/h;->p(Lcom/xiaomi/onetrack/api/h;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    move-result-object v6

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/t;->i:Lcom/xiaomi/onetrack/api/h;

    invoke-static {v0}, Lcom/xiaomi/onetrack/api/h;->t(Lcom/xiaomi/onetrack/api/h;)Lcom/xiaomi/onetrack/util/v;

    move-result-object v8

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/t;->i:Lcom/xiaomi/onetrack/api/h;

    invoke-static {v0}, Lcom/xiaomi/onetrack/api/h;->z(Lcom/xiaomi/onetrack/api/h;)Z

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/xiaomi/onetrack/api/c;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/v;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/t;->i:Lcom/xiaomi/onetrack/api/h;

    invoke-static {v1}, Lcom/xiaomi/onetrack/api/h;->B(Lcom/xiaomi/onetrack/api/h;)Lcom/xiaomi/onetrack/api/e;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/t;->f:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Lcom/xiaomi/onetrack/api/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "track json error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OneTrackImp"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
