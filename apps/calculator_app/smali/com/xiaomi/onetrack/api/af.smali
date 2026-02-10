.class Lcom/xiaomi/onetrack/api/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:J

.field final synthetic l:Lcom/xiaomi/onetrack/api/h;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/af;->l:Lcom/xiaomi/onetrack/api/h;

    iput-object p2, p0, Lcom/xiaomi/onetrack/api/af;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/onetrack/api/af;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/onetrack/api/af;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/onetrack/api/af;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/onetrack/api/af;->j:Ljava/lang/String;

    iput-wide p7, p0, Lcom/xiaomi/onetrack/api/af;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "onetrack_bug_report"

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/af;->l:Lcom/xiaomi/onetrack/api/h;

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/api/h;->m(Lcom/xiaomi/onetrack/api/h;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/af;->l:Lcom/xiaomi/onetrack/api/h;

    invoke-static {v1}, Lcom/xiaomi/onetrack/api/h;->B(Lcom/xiaomi/onetrack/api/h;)Lcom/xiaomi/onetrack/api/e;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/af;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/af;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/af;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/af;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/onetrack/api/af;->j:Ljava/lang/String;

    iget-wide v7, p0, Lcom/xiaomi/onetrack/api/af;->k:J

    iget-object v9, p0, Lcom/xiaomi/onetrack/api/af;->l:Lcom/xiaomi/onetrack/api/h;

    invoke-static {v9}, Lcom/xiaomi/onetrack/api/h;->a(Lcom/xiaomi/onetrack/api/h;)Lcom/xiaomi/onetrack/Configuration;

    move-result-object v9

    iget-object v10, p0, Lcom/xiaomi/onetrack/api/af;->l:Lcom/xiaomi/onetrack/api/h;

    invoke-static {v10}, Lcom/xiaomi/onetrack/api/h;->p(Lcom/xiaomi/onetrack/api/h;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    move-result-object v10

    iget-object v12, p0, Lcom/xiaomi/onetrack/api/af;->l:Lcom/xiaomi/onetrack/api/h;

    invoke-static {v12}, Lcom/xiaomi/onetrack/api/h;->t(Lcom/xiaomi/onetrack/api/h;)Lcom/xiaomi/onetrack/util/v;

    move-result-object v12

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/af;->l:Lcom/xiaomi/onetrack/api/h;

    invoke-static {p0}, Lcom/xiaomi/onetrack/api/h;->z(Lcom/xiaomi/onetrack/api/h;)Z

    move-result v13

    invoke-static/range {v2 .. v13}, Lcom/xiaomi/onetrack/api/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/v;Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/xiaomi/onetrack/api/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackException error: "

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
