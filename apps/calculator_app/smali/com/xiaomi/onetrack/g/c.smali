.class public Lcom/xiaomi/onetrack/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/xiaomi/onetrack/OneTrack$NetType;
    .locals 2

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/xiaomi/onetrack/OneTrack$NetType;->l:Lcom/xiaomi/onetrack/OneTrack$NetType;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/xiaomi/onetrack/OneTrack$NetType;->n:Lcom/xiaomi/onetrack/OneTrack$NetType;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/onetrack/OneTrack$NetType;->k:Lcom/xiaomi/onetrack/OneTrack$NetType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/onetrack/OneTrack$NetType;->j:Lcom/xiaomi/onetrack/OneTrack$NetType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/onetrack/OneTrack$NetType;->i:Lcom/xiaomi/onetrack/OneTrack$NetType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/onetrack/OneTrack$NetType;->h:Lcom/xiaomi/onetrack/OneTrack$NetType;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/xiaomi/onetrack/OneTrack$NetType;->m:Lcom/xiaomi/onetrack/OneTrack$NetType;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/xiaomi/onetrack/OneTrack$NetType;->g:Lcom/xiaomi/onetrack/OneTrack$NetType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string v0, "NetworkUtil"

    const-string v1, "getNetworkState error"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/onetrack/util/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p0, Lcom/xiaomi/onetrack/OneTrack$NetType;->n:Lcom/xiaomi/onetrack/OneTrack$NetType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "NetworkUtil"

    const-string v1, "isNetworkConnected exception"

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
