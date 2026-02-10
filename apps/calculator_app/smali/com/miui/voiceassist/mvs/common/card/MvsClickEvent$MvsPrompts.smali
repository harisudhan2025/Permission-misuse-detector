.class public Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent$MvsPrompts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/voiceassist/mvs/common/card/JsonAble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MvsPrompts"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "err_version_too_old"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent$MvsPrompts;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string v1, "err_apk_not_found"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent$MvsPrompts;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "err_unknown"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent$MvsPrompts;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent$MvsPrompts;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "err_version_too_old"

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent$MvsPrompts;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent$MvsPrompts;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "err_apk_not_found"

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent$MvsPrompts;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent$MvsPrompts;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "err_unknown"

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent$MvsPrompts;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "MvsPrompts"

    const-string v2, "JSONException"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-object v0
.end method
