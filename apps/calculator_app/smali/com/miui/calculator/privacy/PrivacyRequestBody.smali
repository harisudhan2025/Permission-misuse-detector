.class public Lcom/miui/calculator/privacy/PrivacyRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "PrivacyRequestBody"


# instance fields
.field private apkVersion:Ljava/lang/String;

.field private idContent:Ljava/lang/String;

.field private idType:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private miuiVersion:Ljava/lang/String;

.field private pkg:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->pkg:Ljava/lang/String;

    iput-wide p2, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->timestamp:J

    iput-object p4, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->idType:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->idContent:Ljava/lang/String;

    iput-object p6, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->miuiVersion:Ljava/lang/String;

    iput-object p7, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->apkVersion:Ljava/lang/String;

    iput-object p8, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->language:Ljava/lang/String;

    iput-object p9, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->region:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApkVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->apkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getIdContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->idContent:Ljava/lang/String;

    return-object p0
.end method

.method public getIdType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->idType:Ljava/lang/String;

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->language:Ljava/lang/String;

    return-object p0
.end method

.method public getMiuiVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->miuiVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->pkg:Ljava/lang/String;

    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->region:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->timestamp:J

    return-wide v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pkg"

    iget-object v2, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->pkg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "idType"

    iget-object v2, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->idType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "idContent"

    iget-object v2, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->idContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "miuiVersion"

    iget-object v2, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->miuiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "apkVersion"

    iget-object v2, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->apkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language"

    iget-object v2, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->language:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "region"

    iget-object p0, p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;->region:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PrivacyRequestBody toJson err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PrivacyRequestBody"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method
