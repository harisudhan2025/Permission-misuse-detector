.class public Lcom/miui/voiceassist/mvs/common/card/MvsIntroductionItem;
.super Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;
.source "SourceFile"


# instance fields
.field final c:Lcom/miui/voiceassist/mvs/common/card/MvsIcon;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->b(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsIntroductionItem;->c:Lcom/miui/voiceassist/mvs/common/card/MvsIcon;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/voiceassist/mvs/common/card/MvsIcon;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->c(Lorg/json/JSONObject;)V

    const-string v0, "icon"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsIntroductionItem;->c:Lcom/miui/voiceassist/mvs/common/card/MvsIcon;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "imageClip"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsIntroductionItem;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "title"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsIntroductionItem;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subTitle"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsIntroductionItem;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsIntroductionItem;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "infoBox"

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "emphasize"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsIntroductionItem;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "text"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsIntroductionItem;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "description"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsIntroductionItem;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subTitleClickEvent"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsIntroductionItem;->k:Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
