.class public Lcom/market/sdk/utils/PrefUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/sdk/utils/PrefUtils$PrefFile;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Lcom/market/sdk/utils/PrefUtils$PrefFile;)I
    .locals 1

    invoke-static {p1}, Lcom/market/sdk/utils/PrefUtils;->e([Lcom/market/sdk/utils/PrefUtils$PrefFile;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static varargs c(Ljava/lang/String;[Lcom/market/sdk/utils/PrefUtils$PrefFile;)J
    .locals 2

    invoke-static {p1}, Lcom/market/sdk/utils/PrefUtils;->e([Lcom/market/sdk/utils/PrefUtils$PrefFile;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Lcom/market/sdk/utils/PrefUtils$PrefFile;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/market/sdk/utils/PrefUtils$PrefFile;->f:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/market/sdk/utils/PrefUtils$PrefFile;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static e([Lcom/market/sdk/utils/PrefUtils$PrefFile;)Landroid/content/SharedPreferences;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/market/sdk/utils/PrefUtils$PrefFile;->h:Lcom/market/sdk/utils/PrefUtils$PrefFile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    :goto_0
    invoke-static {p0}, Lcom/market/sdk/utils/PrefUtils;->d(Lcom/market/sdk/utils/PrefUtils$PrefFile;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Lcom/market/sdk/utils/PrefUtils$PrefFile;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lcom/market/sdk/utils/PrefUtils;->e([Lcom/market/sdk/utils/PrefUtils$PrefFile;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g(Ljava/lang/String;Ljava/util/Set;[Lcom/market/sdk/utils/PrefUtils$PrefFile;)Ljava/util/Set;
    .locals 0

    invoke-static {p2}, Lcom/market/sdk/utils/PrefUtils;->e([Lcom/market/sdk/utils/PrefUtils$PrefFile;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h(Ljava/lang/String;Z[Lcom/market/sdk/utils/PrefUtils$PrefFile;)V
    .locals 0

    invoke-static {p2}, Lcom/market/sdk/utils/PrefUtils;->e([Lcom/market/sdk/utils/PrefUtils$PrefFile;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {p2}, Lcom/market/sdk/utils/PrefUtils;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;I[Lcom/market/sdk/utils/PrefUtils$PrefFile;)V
    .locals 0

    invoke-static {p2}, Lcom/market/sdk/utils/PrefUtils;->e([Lcom/market/sdk/utils/PrefUtils$PrefFile;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p2}, Lcom/market/sdk/utils/PrefUtils;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static varargs j(Ljava/lang/String;J[Lcom/market/sdk/utils/PrefUtils$PrefFile;)V
    .locals 0

    invoke-static {p3}, Lcom/market/sdk/utils/PrefUtils;->e([Lcom/market/sdk/utils/PrefUtils$PrefFile;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {p3}, Lcom/market/sdk/utils/PrefUtils;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Lcom/market/sdk/utils/PrefUtils$PrefFile;)V
    .locals 0

    invoke-static {p2}, Lcom/market/sdk/utils/PrefUtils;->e([Lcom/market/sdk/utils/PrefUtils$PrefFile;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p2}, Lcom/market/sdk/utils/PrefUtils;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static varargs l(Ljava/lang/String;Ljava/util/Set;[Lcom/market/sdk/utils/PrefUtils$PrefFile;)V
    .locals 0

    invoke-static {p2}, Lcom/market/sdk/utils/PrefUtils;->e([Lcom/market/sdk/utils/PrefUtils$PrefFile;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p2}, Lcom/market/sdk/utils/PrefUtils;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
