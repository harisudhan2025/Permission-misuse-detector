.class public Lcom/miui/voiceassist/mvs/common/card/MvsDeviceListCard$MvsDeviceListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/voiceassist/mvs/common/card/MvsDeviceListCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MvsDeviceListItem"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsDeviceListCard$MvsDeviceListItem;->a:Ljava/lang/String;

    const-string v0, "deviceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsDeviceListCard$MvsDeviceListItem;->b:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsDeviceListCard$MvsDeviceListItem;->c:Ljava/lang/String;

    const-string v0, "statusBgColor"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsDeviceListCard$MvsDeviceListItem;->d:I

    new-instance v0, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;

    const-string v1, "clickEvent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsDeviceListCard$MvsDeviceListItem;->e:Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsDeviceListCard$MvsDeviceListItem;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "title"

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/common/card/MvsDeviceListCard$MvsDeviceListItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsDeviceListCard$MvsDeviceListItem;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "deviceName"

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/common/card/MvsDeviceListCard$MvsDeviceListItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsDeviceListCard$MvsDeviceListItem;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "status"

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/common/card/MvsDeviceListCard$MvsDeviceListItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "statusBgColor"

    iget v2, p0, Lcom/miui/voiceassist/mvs/common/card/MvsDeviceListCard$MvsDeviceListItem;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsDeviceListCard$MvsDeviceListItem;->e:Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;

    if-eqz p0, :cond_3

    const-string v1, "clickEvent"

    invoke-virtual {p0}, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "MvsDeviceListItem"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-object v0
.end method
