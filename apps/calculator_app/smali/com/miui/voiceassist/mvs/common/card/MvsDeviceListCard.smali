.class public Lcom/miui/voiceassist/mvs/common/card/MvsDeviceListCard;
.super Lcom/miui/voiceassist/mvs/common/card/MvsCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/voiceassist/mvs/common/card/MvsDeviceListCard$MvsDeviceListItem;
    }
.end annotation


# instance fields
.field final h:Ljava/util/ArrayList;


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/miui/voiceassist/mvs/common/card/MvsCard;->b()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsDeviceListCard;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/voiceassist/mvs/common/card/MvsDeviceListCard$MvsDeviceListItem;

    invoke-virtual {v2}, Lcom/miui/voiceassist/mvs/common/card/MvsDeviceListCard$MvsDeviceListItem;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "items"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "MvsDeviceListCard"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object v0
.end method
