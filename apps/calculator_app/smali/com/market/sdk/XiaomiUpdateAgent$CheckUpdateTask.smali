.class Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/XiaomiUpdateAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckUpdateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/market/sdk/XiaomiUpdateAgent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/Long;)I
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "screenSize"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/market/sdk/utils/Client;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/market/sdk/utils/Client;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resolution"

    sget-object v1, Lcom/market/sdk/utils/Client;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "density"

    sget v1, Lcom/market/sdk/utils/Client;->g:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "touchScreen"

    sget v1, Lcom/market/sdk/utils/Client;->h:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "glEsVersion"

    sget-object v1, Lcom/market/sdk/utils/Client;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "feature"

    sget-object v1, Lcom/market/sdk/utils/Client;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "library"

    sget-object v1, Lcom/market/sdk/utils/Client;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "glExtension"

    sget-object v1, Lcom/market/sdk/utils/Client;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk"

    sget v1, Lcom/market/sdk/utils/Client;->m:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "version"

    sget-object v1, Lcom/market/sdk/utils/Client;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "release"

    sget-object v1, Lcom/market/sdk/utils/Client;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/market/sdk/utils/PrefUtils$PrefFile;

    const-string v2, "sdkBeginTime"

    invoke-static {v2, v1}, Lcom/market/sdk/utils/PrefUtils;->c(Ljava/lang/String;[Lcom/market/sdk/utils/PrefUtils$PrefFile;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0xf731400

    cmp-long v1, v3, v1

    const/4 v2, 0x1

    if-gez v1, :cond_3

    new-array v1, v0, [Lcom/market/sdk/utils/PrefUtils$PrefFile;

    const-string v3, "sdkWindowLastShowTime"

    invoke-static {v3, v1}, Lcom/market/sdk/utils/PrefUtils;->c(Ljava/lang/String;[Lcom/market/sdk/utils/PrefUtils$PrefFile;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x1499700

    cmp-long v4, v6, v4

    if-gez v4, :cond_0

    return v0

    :cond_0
    new-array v4, v0, [Lcom/market/sdk/utils/PrefUtils$PrefFile;

    const-string v5, "sdkWindowShowTimes"

    invoke-static {v5, v4}, Lcom/market/sdk/utils/PrefUtils;->b(Ljava/lang/String;[Lcom/market/sdk/utils/PrefUtils$PrefFile;)I

    move-result v4

    const/4 v6, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v4, v2

    new-array v1, v0, [Lcom/market/sdk/utils/PrefUtils$PrefFile;

    invoke-static {v5, v4, v1}, Lcom/market/sdk/utils/PrefUtils;->i(Ljava/lang/String;I[Lcom/market/sdk/utils/PrefUtils$PrefFile;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-array v0, v0, [Lcom/market/sdk/utils/PrefUtils$PrefFile;

    invoke-static {v3, v4, v5, v0}, Lcom/market/sdk/utils/PrefUtils;->j(Ljava/lang/String;J[Lcom/market/sdk/utils/PrefUtils$PrefFile;)V

    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->b(Ljava/lang/Long;)I

    move-result v4

    invoke-static {v1}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->b(Ljava/lang/Long;)I

    move-result v1

    if-eq v4, v1, :cond_2

    new-array v1, v0, [Lcom/market/sdk/utils/PrefUtils$PrefFile;

    invoke-static {v5, v2, v1}, Lcom/market/sdk/utils/PrefUtils;->i(Ljava/lang/String;I[Lcom/market/sdk/utils/PrefUtils$PrefFile;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-array v0, v0, [Lcom/market/sdk/utils/PrefUtils$PrefFile;

    invoke-static {v3, v4, v5, v0}, Lcom/market/sdk/utils/PrefUtils;->j(Ljava/lang/String;J[Lcom/market/sdk/utils/PrefUtils$PrefFile;)V

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method private f(Lorg/json/JSONObject;)Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;
    .locals 2

    const-string p0, "MarketUpdateAgent"

    if-nez p1, :cond_0

    const-string p1, "update info json obj null"

    invoke-static {p0, p1}, Lcom/market/sdk/utils/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/market/sdk/utils/Utils;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/market/sdk/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    invoke-direct {p0}, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;-><init>()V

    const-string v0, "host"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->a:Ljava/lang/String;

    const-string v0, "fitness"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->c:I

    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->b:I

    const-string v0, "updateLog"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->d:Ljava/lang/String;

    const-string v0, "versionCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->e:I

    const-string v0, "versionName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->f:Ljava/lang/String;

    const-string v0, "apk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->g:Ljava/lang/String;

    const-string v0, "apkHash"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->h:Ljava/lang/String;

    const-string v0, "apkSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->i:J

    const-string v0, "matchLanguage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->m:Z

    return-object p0
.end method

.method private static g()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v2, Lcom/market/sdk/R$style;->a:I

    invoke-direct {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/market/sdk/R$string;->d:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->d()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->g(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v2, Lcom/market/sdk/R$string;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/market/sdk/R$string;->c:I

    new-instance v4, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask$1;

    invoke-direct {v4}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask$1;-><init>()V

    invoke-virtual {v2, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->m(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->t()Lmiuix/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show update dialog error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarketUpdateAgent"

    invoke-static {v1, v0}, Lcom/market/sdk/utils/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/market/sdk/utils/Utils;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lcom/market/sdk/utils/Utils;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/market/sdk/XiaomiUpdateAgent;->e:Z

    if-eqz v2, :cond_2

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lcom/market/sdk/XiaomiUpdateAgent;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/market/sdk/LocalAppInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/market/sdk/XiaomiUpdateAgent;->c(Lcom/market/sdk/LocalAppInfo;)Lcom/market/sdk/LocalAppInfo;

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->b()Lcom/market/sdk/LocalAppInfo;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Lcom/market/sdk/utils/Connection;

    sget-object v3, Lcom/market/sdk/utils/Constants;->b:Ljava/lang/String;

    invoke-direct {p1, v3}, Lcom/market/sdk/utils/Connection;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/market/sdk/utils/Connection$Parameter;

    invoke-direct {v3, p1}, Lcom/market/sdk/utils/Connection$Parameter;-><init>(Lcom/market/sdk/utils/Connection;)V

    const-string v4, "info"

    invoke-direct {p0}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/market/sdk/utils/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->b()Lcom/market/sdk/LocalAppInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/market/sdk/LocalAppInfo;->a:Ljava/lang/String;

    const-string v5, "packageName"

    invoke-virtual {v3, v5, v4}, Lcom/market/sdk/utils/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->b()Lcom/market/sdk/LocalAppInfo;

    move-result-object v5

    iget v5, v5, Lcom/market/sdk/LocalAppInfo;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "versionCode"

    invoke-virtual {v3, v5, v4}, Lcom/market/sdk/utils/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->b()Lcom/market/sdk/LocalAppInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/market/sdk/LocalAppInfo;->e:Ljava/lang/String;

    const-string v5, "signature"

    invoke-virtual {v3, v5, v4}, Lcom/market/sdk/utils/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    sget v4, Lcom/market/sdk/utils/Client;->m:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdk"

    invoke-virtual {v3, v5, v4}, Lcom/market/sdk/utils/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    const-string v4, "os"

    sget-object v5, Lcom/market/sdk/utils/Client;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/market/sdk/utils/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    const-string v4, "la"

    invoke-static {}, Lcom/market/sdk/utils/Client;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/market/sdk/utils/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    const-string v4, "co"

    invoke-static {}, Lcom/market/sdk/utils/Client;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/market/sdk/utils/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    const-string v4, "lo"

    invoke-static {}, Lcom/market/sdk/utils/Client;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/market/sdk/utils/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    const-string v4, "device"

    invoke-static {}, Lcom/market/sdk/utils/Client;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/market/sdk/utils/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    invoke-static {}, Lcom/market/sdk/utils/Client;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deviceType"

    invoke-virtual {v3, v5, v4}, Lcom/market/sdk/utils/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    const-string v4, "cpuArchitecture"

    invoke-static {}, Lcom/market/sdk/utils/Client;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/market/sdk/utils/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    const-string v4, "model"

    invoke-static {}, Lcom/market/sdk/utils/Client;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/market/sdk/utils/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    const-string v4, "xiaomiSDKVersion"

    const-string v5, "11"

    invoke-virtual {v3, v4, v5}, Lcom/market/sdk/utils/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/market/sdk/R$string;->a:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "xiaomiSDKVersionName"

    invoke-virtual {v3, v4, v0}, Lcom/market/sdk/utils/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    sget-boolean v0, Lcom/market/sdk/XiaomiUpdateAgent;->k:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    goto :goto_0

    :cond_4
    const-string v0, "0"

    :goto_0
    const-string v4, "debug"

    invoke-virtual {v3, v4, v0}, Lcom/market/sdk/utils/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    const-string v0, "miuiBigVersionName"

    invoke-static {}, Lcom/market/sdk/utils/Client;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/market/sdk/utils/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    const-string v0, "miuiBigVersionCode"

    invoke-static {}, Lcom/market/sdk/utils/Client;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/market/sdk/utils/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    sget-object v0, Lcom/market/sdk/XiaomiUpdateAgent;->l:Lcom/market/sdk/AbTestIdentifier;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ext_abTestIdentifier"

    invoke-virtual {v3, v4, v0}, Lcom/market/sdk/utils/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    sget-object v0, Lcom/market/sdk/utils/Connection$NetworkError;->f:Lcom/market/sdk/utils/Connection$NetworkError;

    invoke-virtual {p1}, Lcom/market/sdk/utils/Connection;->k()Lcom/market/sdk/utils/Connection$NetworkError;

    move-result-object v3

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Lcom/market/sdk/utils/Connection;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->f(Lorg/json/JSONObject;)Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/market/sdk/XiaomiUpdateAgent;->e(Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;)Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->d()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->d()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MarketUpdateAgent"

    invoke-static {p1, p0}, Lcom/market/sdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->d()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object p0

    iget p0, p0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->c:I

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected e(Ljava/lang/Integer;)V
    .locals 3

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/market/sdk/XiaomiUpdateAgent;->f(Z)Z

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->a()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/market/sdk/UpdateResponse;

    invoke-direct {v0}, Lcom/market/sdk/UpdateResponse;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->d()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/market/sdk/UpdateResponse;->a:Ljava/lang/String;

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->d()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v1

    iget v1, v1, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->e:I

    iput v1, v0, Lcom/market/sdk/UpdateResponse;->c:I

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->d()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/market/sdk/UpdateResponse;->b:Ljava/lang/String;

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->d()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->i:J

    iput-wide v1, v0, Lcom/market/sdk/UpdateResponse;->e:J

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->d()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/market/sdk/UpdateResponse;->f:Ljava/lang/String;

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->d()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->l:J

    iput-wide v1, v0, Lcom/market/sdk/UpdateResponse;->g:J

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->d()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->a:Ljava/lang/String;

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->d()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/market/sdk/utils/Connection;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/market/sdk/UpdateResponse;->d:Ljava/lang/String;

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->d()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->m:Z

    iput-boolean v1, v0, Lcom/market/sdk/UpdateResponse;->h:Z

    :cond_1
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->g()Lcom/market/sdk/XiaomiUpdateListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->g()Lcom/market/sdk/XiaomiUpdateListener;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/market/sdk/XiaomiUpdateListener;->a(ILcom/market/sdk/UpdateResponse;)V

    :cond_2
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/market/sdk/utils/Client;->v()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->g()V

    :cond_3
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    const-string p0, "MarketUpdateAgent"

    const-string v0, "start to check update"

    invoke-static {p0, v0}, Lcom/market/sdk/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
