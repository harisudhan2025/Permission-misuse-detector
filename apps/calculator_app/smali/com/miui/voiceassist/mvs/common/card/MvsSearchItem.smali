.class public Lcom/miui/voiceassist/mvs/common/card/MvsSearchItem;
.super Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;
.source "SourceFile"


# instance fields
.field final c:I

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Lcom/miui/voiceassist/mvs/common/card/MvsIcon;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->b(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsSearchItem;->f:Lcom/miui/voiceassist/mvs/common/card/MvsIcon;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/voiceassist/mvs/common/card/MvsIcon;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->c(Lorg/json/JSONObject;)V

    iget v0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsSearchItem;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "title"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsSearchItem;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsSearchItem;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "icon"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsSearchItem;->f:Lcom/miui/voiceassist/mvs/common/card/MvsIcon;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "source"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsSearchItem;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "time"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsSearchItem;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
