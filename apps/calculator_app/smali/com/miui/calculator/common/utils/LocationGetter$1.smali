.class Lcom/miui/calculator/common/utils/LocationGetter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/utils/LocationGetter;->l(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/common/utils/LocationGetter;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/utils/LocationGetter;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/utils/LocationGetter$1;->b([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/miui/calculator/common/utils/LocationGetter;->c(Lcom/miui/calculator/common/utils/LocationGetter;Landroid/location/Location;)Landroid/location/Location;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v5, 0x4e20

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {p1}, Lcom/miui/calculator/common/utils/LocationGetter;->b(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_5

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v3}, Lcom/miui/calculator/common/utils/LocationGetter;->d(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/LocationManager;

    move-result-object v3

    const-string v4, "network"

    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v3}, Lcom/miui/calculator/common/utils/LocationGetter;->d(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/LocationManager;

    move-result-object v4

    const-string v5, "network"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/calculator/common/utils/LocationGetter;->c(Lcom/miui/calculator/common/utils/LocationGetter;Landroid/location/Location;)Landroid/location/Location;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {p1}, Lcom/miui/calculator/common/utils/LocationGetter;->b(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/Location;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    const-wide/16 v3, 0x64

    :try_start_2
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    monitor-exit p0

    goto :goto_0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_4
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_3
    :goto_5
    iget-object p1, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {p1, v2}, Lcom/miui/calculator/common/utils/LocationGetter;->f(Lcom/miui/calculator/common/utils/LocationGetter;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {p1, v2}, Lcom/miui/calculator/common/utils/LocationGetter;->h(Lcom/miui/calculator/common/utils/LocationGetter;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {p1, v2}, Lcom/miui/calculator/common/utils/LocationGetter;->i(Lcom/miui/calculator/common/utils/LocationGetter;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {p1}, Lcom/miui/calculator/common/utils/LocationGetter;->b(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/calculator/common/utils/LocationGetter;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v2}, Lcom/miui/calculator/common/utils/LocationGetter;->b(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&longitude="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v2}, Lcom/miui/calculator/common/utils/LocationGetter;->b(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&locale=zh_CN&appKey="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/calculator/common/utils/LocationGetter;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    invoke-static {p1, v0}, Lcom/miui/calculator/common/utils/NetRequestor;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/calculator/common/utils/LocationGetter;->f(Lcom/miui/calculator/common/utils/LocationGetter;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "affiliation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    aget-object p1, v0, p1

    invoke-static {v1, p1}, Lcom/miui/calculator/common/utils/LocationGetter;->h(Lcom/miui/calculator/common/utils/LocationGetter;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lcom/miui/calculator/common/utils/LocationGetter;->i(Lcom/miui/calculator/common/utils/LocationGetter;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_8

    :cond_4
    :goto_6
    iget-object p1, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {p1}, Lcom/miui/calculator/common/utils/LocationGetter;->g(Lcom/miui/calculator/common/utils/LocationGetter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {p0}, Lcom/miui/calculator/common/utils/LocationGetter;->e(Lcom/miui/calculator/common/utils/LocationGetter;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_5
    iget-object p0, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {p0}, Lcom/miui/calculator/common/utils/LocationGetter;->g(Lcom/miui/calculator/common/utils/LocationGetter;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-static {p1, p0}, Lcom/miui/calculator/common/utils/LocationGetter;->f(Lcom/miui/calculator/common/utils/LocationGetter;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    return-object p0

    :goto_8
    const-string p1, "LocGetter"

    const-string v0, "Exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
