.class public Lcom/miui/voiceassist/mvs/common/card/MvsRatingInfoItem;
.super Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;
.source "SourceFile"


# instance fields
.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:I

.field final j:Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "btnClickEvent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsRatingInfoItem;->c:Ljava/lang/String;

    const-string v0, "rating"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsRatingInfoItem;->d:Ljava/lang/String;

    const-string v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsRatingInfoItem;->e:Ljava/lang/String;

    const-string v0, "category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsRatingInfoItem;->f:Ljava/lang/String;

    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsRatingInfoItem;->g:Ljava/lang/String;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsRatingInfoItem;->h:Ljava/lang/String;

    const-string v0, "btnBgColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsRatingInfoItem;->i:I

    iput-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsRatingInfoItem;->j:Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;

    return-void
.end method


# virtual methods
.method protected c(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->c(Lorg/json/JSONObject;)V

    const-string v0, "title"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsRatingInfoItem;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rating"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsRatingInfoItem;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "price"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsRatingInfoItem;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "category"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsRatingInfoItem;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "distance"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsRatingInfoItem;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsRatingInfoItem;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsRatingInfoItem;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "btnBgColor"

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "btnClickEvent"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsRatingInfoItem;->j:Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
