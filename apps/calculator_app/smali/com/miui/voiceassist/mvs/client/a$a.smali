.class Lcom/miui/voiceassist/mvs/client/a$a;
.super Lcom/miui/voiceassist/mvs/common/IMvsTransition$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/voiceassist/mvs/client/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/voiceassist/mvs/client/a;


# direct methods
.method private constructor <init>(Lcom/miui/voiceassist/mvs/client/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/a$a;->f:Lcom/miui/voiceassist/mvs/client/a;

    invoke-direct {p0}, Lcom/miui/voiceassist/mvs/common/IMvsTransition$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/client/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/voiceassist/mvs/client/a$a;-><init>(Lcom/miui/voiceassist/mvs/client/a;)V

    return-void
.end method


# virtual methods
.method public D(Lcom/miui/voiceassist/mvs/common/IMvsTransition;Lcom/miui/voiceassist/mvs/common/MvsMsg;)Lcom/miui/voiceassist/mvs/common/MvsMsg;
    .locals 9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transition mvsMsg.what = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MvsClientImpl"

    invoke-static {v0, p1}, Lcom/miui/voiceassist/mvs/a/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->c()I

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_7

    const/16 v3, 0xb

    if-eq p1, v3, :cond_6

    const/16 v3, 0xe

    if-eq p1, v3, :cond_5

    const/16 v3, 0x10

    if-eq p1, v3, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/miui/voiceassist/mvs/client/a$a;->f:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {p1}, Lcom/miui/voiceassist/mvs/client/a;->J(Lcom/miui/voiceassist/mvs/client/a;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->b()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    new-instance p2, Lcom/miui/voiceassist/mvs/common/MvsMsg;

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/a$a;->f:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {p0}, Lcom/miui/voiceassist/mvs/client/a;->F(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/miui/voiceassist/mvs/common/MvsMsg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v2, p2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/miui/voiceassist/mvs/client/a$a;->f:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {p1}, Lcom/miui/voiceassist/mvs/client/a;->H(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/common/MvsResult;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/miui/voiceassist/mvs/common/MvsResult;->c()Lorg/json/JSONObject;

    move-result-object p2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v6}, Lcom/miui/voiceassist/mvs/common/MvsResult;->a(Landroid/os/Bundle;)V

    new-instance p1, Lcom/miui/voiceassist/mvs/common/MvsMsg;

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/a$a;->f:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {p0}, Lcom/miui/voiceassist/mvs/client/a;->F(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x6

    const/4 v2, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/miui/voiceassist/mvs/common/MvsMsg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v2, p1

    goto/16 :goto_2

    :cond_3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;

    invoke-direct {v3, p1}, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/miui/voiceassist/mvs/a/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/miui/voiceassist/mvs/client/a$a;->f:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {p1, v3}, Lcom/miui/voiceassist/mvs/client/a;->h(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;)Lcom/miui/voiceassist/mvs/common/MvsResult;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/miui/voiceassist/mvs/common/MvsResult;->b()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a$a;->f:Lcom/miui/voiceassist/mvs/client/a;

    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/voiceassist/mvs/client/a;->z(Lcom/miui/voiceassist/mvs/client/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/miui/voiceassist/mvs/common/MvsResult;->c()Lorg/json/JSONObject;

    move-result-object p2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v8}, Lcom/miui/voiceassist/mvs/common/MvsResult;->a(Landroid/os/Bundle;)V

    new-instance p1, Lcom/miui/voiceassist/mvs/common/MvsMsg;

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/a$a;->f:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {p0}, Lcom/miui/voiceassist/mvs/client/a;->F(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x6

    const/4 v4, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/miui/voiceassist/mvs/common/MvsMsg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_5
    :try_start_1
    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/a$a;->f:Lcom/miui/voiceassist/mvs/client/a;

    new-instance p1, Lcom/miui/voiceassist/mvs/common/MvsAiState;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/miui/voiceassist/mvs/common/MvsAiState;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p0, p1}, Lcom/miui/voiceassist/mvs/client/a;->m(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/MvsAiState;)V

    goto/16 :goto_2

    :cond_6
    new-instance p1, Lcom/miui/voiceassist/mvs/common/MvsError;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/miui/voiceassist/mvs/common/MvsError;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/miui/voiceassist/mvs/common/MvsError;->b()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive request msg of server to unregister: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/voiceassist/mvs/common/MvsError;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/voiceassist/mvs/a/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/a$a;->f:Lcom/miui/voiceassist/mvs/client/a;

    invoke-virtual {p0}, Lcom/miui/voiceassist/mvs/client/a;->B()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_7
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;

    invoke-direct {v3, p1}, Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/miui/voiceassist/mvs/a/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/miui/voiceassist/mvs/client/a$a;->f:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {p1, v3}, Lcom/miui/voiceassist/mvs/client/a;->g(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;)Lcom/miui/voiceassist/mvs/common/MvsResult;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/miui/voiceassist/mvs/common/MvsResult;->b()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a$a;->f:Lcom/miui/voiceassist/mvs/client/a;

    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/voiceassist/mvs/client/a;->z(Lcom/miui/voiceassist/mvs/client/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/miui/voiceassist/mvs/common/MvsResult;->c()Lorg/json/JSONObject;

    move-result-object p2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v8}, Lcom/miui/voiceassist/mvs/common/MvsResult;->a(Landroid/os/Bundle;)V

    new-instance p1, Lcom/miui/voiceassist/mvs/common/MvsMsg;

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/a$a;->f:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {p0}, Lcom/miui/voiceassist/mvs/client/a;->F(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x6

    const/4 v4, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/miui/voiceassist/mvs/common/MvsMsg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :catch_2
    :cond_9
    :goto_2
    return-object v2
.end method
