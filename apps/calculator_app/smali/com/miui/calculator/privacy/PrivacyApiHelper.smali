.class public Lcom/miui/calculator/privacy/PrivacyApiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/miui/calculator/privacy/RevokeRequestBody;[Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/calculator/privacy/PrivacyApiHelper;->k(Lcom/miui/calculator/privacy/RevokeRequestBody;[Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/calculator/privacy/PrivacyServerListener;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/calculator/privacy/PrivacyApiHelper;->l(Lcom/miui/calculator/privacy/PrivacyServerListener;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(JLjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/calculator/privacy/PrivacyApiHelper;->j(JLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/calculator/privacy/AgreeRequestBody;[Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/calculator/privacy/PrivacyApiHelper;->i(Lcom/miui/calculator/privacy/AgreeRequestBody;[Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)Lcom/miui/calculator/privacy/AgreeRequestBody;
    .locals 10

    invoke-static {p0, p1}, Lcom/miui/calculator/privacy/PrivacyApiHelper;->g(J)Lcom/miui/calculator/privacy/PrivacyRequestBody;

    move-result-object p0

    new-instance p1, Lcom/miui/calculator/privacy/AgreeRequestBody;

    invoke-virtual {p0}, Lcom/miui/calculator/privacy/PrivacyRequestBody;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/calculator/privacy/PrivacyRequestBody;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/miui/calculator/privacy/PrivacyRequestBody;->getIdType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/miui/calculator/privacy/PrivacyRequestBody;->getIdContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/miui/calculator/privacy/PrivacyRequestBody;->getMiuiVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/miui/calculator/privacy/PrivacyRequestBody;->getApkVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/miui/calculator/privacy/PrivacyRequestBody;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/miui/calculator/privacy/PrivacyRequestBody;->getRegion()Ljava/lang/String;

    move-result-object v9

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/miui/calculator/privacy/AgreeRequestBody;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static f(J)Lcom/miui/calculator/privacy/RevokeRequestBody;
    .locals 11

    invoke-static {p0, p1}, Lcom/miui/calculator/privacy/PrivacyApiHelper;->g(J)Lcom/miui/calculator/privacy/PrivacyRequestBody;

    move-result-object p0

    new-instance p1, Lcom/miui/calculator/privacy/RevokeRequestBody;

    invoke-virtual {p0}, Lcom/miui/calculator/privacy/PrivacyRequestBody;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/calculator/privacy/PrivacyRequestBody;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/miui/calculator/privacy/PrivacyRequestBody;->getIdType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/miui/calculator/privacy/PrivacyRequestBody;->getIdContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/miui/calculator/privacy/PrivacyRequestBody;->getMiuiVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/miui/calculator/privacy/PrivacyRequestBody;->getApkVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/miui/calculator/privacy/PrivacyRequestBody;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/miui/calculator/privacy/PrivacyRequestBody;->getRegion()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/miui/calculator/privacy/RevokeRequestBody;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method private static g(J)Lcom/miui/calculator/privacy/PrivacyRequestBody;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    :cond_0
    move-wide v2, p0

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->q()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    new-instance p0, Lcom/miui/calculator/privacy/PrivacyRequestBody;

    const-string v1, "com.miui.calculator"

    const-string v4, "1_0"

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/miui/calculator/privacy/PrivacyRequestBody;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "head"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/16 v2, 0xc8

    if-ne p0, v2, :cond_1

    const-string p0, "data"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "success"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response is not valid, err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PrivacyReporter"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private static synthetic i(Lcom/miui/calculator/privacy/AgreeRequestBody;[Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Lcom/miui/calculator/network/Network;->a(Lcom/miui/calculator/privacy/PrivacyRequestBody;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/privacy/PrivacyApiHelper;->h(Ljava/lang/String;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "agreeApi success: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PrivacyReporter"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(JLjava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->B(Z)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->Q(J)V

    return-void
.end method

.method private static synthetic k(Lcom/miui/calculator/privacy/RevokeRequestBody;[Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Lcom/miui/calculator/network/Network;->b(Lcom/miui/calculator/privacy/PrivacyRequestBody;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/privacy/PrivacyApiHelper;->h(Ljava/lang/String;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "revokeApi success: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PrivacyReporter"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Lcom/miui/calculator/privacy/PrivacyServerListener;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->B(Z)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->Q(J)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/miui/calculator/privacy/PrivacyServerListener;->a(Z)V

    :cond_1
    return-void
.end method

.method public static m()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/miui/calculator/privacy/PrivacyApiHelper;->e(J)Lcom/miui/calculator/privacy/AgreeRequestBody;

    move-result-object v2

    new-instance v3, Lcom/miui/calculator/common/apptask/XiaomiTask;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/miui/calculator/common/apptask/XiaomiTask;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    new-instance v4, Lcom/miui/calculator/privacy/c;

    invoke-direct {v4, v2}, Lcom/miui/calculator/privacy/c;-><init>(Lcom/miui/calculator/privacy/AgreeRequestBody;)V

    invoke-virtual {v3, v4}, Lcom/miui/calculator/common/apptask/XiaomiTask;->k(Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object v2

    new-instance v3, Lcom/miui/calculator/privacy/d;

    invoke-direct {v3, v0, v1}, Lcom/miui/calculator/privacy/d;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/miui/calculator/common/apptask/XiaomiTask;->n(Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskDone;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->l([Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Lcom/miui/calculator/privacy/PrivacyServerListener;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/calculator/privacy/PrivacyApiHelper;->f(J)Lcom/miui/calculator/privacy/RevokeRequestBody;

    move-result-object v0

    new-instance v1, Lcom/miui/calculator/common/apptask/XiaomiTask;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/miui/calculator/common/apptask/XiaomiTask;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    new-instance v2, Lcom/miui/calculator/privacy/a;

    invoke-direct {v2, v0}, Lcom/miui/calculator/privacy/a;-><init>(Lcom/miui/calculator/privacy/RevokeRequestBody;)V

    invoke-virtual {v1, v2}, Lcom/miui/calculator/common/apptask/XiaomiTask;->k(Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object v0

    new-instance v1, Lcom/miui/calculator/privacy/b;

    invoke-direct {v1, p0}, Lcom/miui/calculator/privacy/b;-><init>(Lcom/miui/calculator/privacy/PrivacyServerListener;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->n(Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskDone;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/apptask/XiaomiTask;->l([Ljava/lang/Object;)V

    return-void
.end method
