.class public Lcom/xiaomi/onetrack/util/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static A(J)V
    .locals 1

    const-string v0, "last_secret_key_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/aa;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "page_end"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/aa;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static C()J
    .locals 3

    const-string v0, "next_update_common_conf_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/aa;->d(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static D(J)V
    .locals 1

    const-string v0, "next_update_common_conf_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/aa;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "last_app_version"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/aa;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static F(J)V
    .locals 1

    const-string v0, "pref_instance_id_last_use_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/aa;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_custom_privacy_policy_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/xiaomi/onetrack/util/aa;->n(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static H()Ljava/lang/String;
    .locals 2

    const-string v0, "common_cloud_data"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/aa;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static I(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->c()V

    sget-object v0, Lcom/xiaomi/onetrack/util/aa;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static J()Ljava/lang/String;
    .locals 2

    const-string v0, "pref_instance_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/aa;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static K(J)V
    .locals 1

    const-string v0, "dau_last_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/aa;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static L(J)V
    .locals 1

    const-string v0, "first_launch_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/aa;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static M()Z
    .locals 2

    const-string v0, "onetrack_first_open"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/aa;->n(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static N()J
    .locals 3

    const-string v0, "dau_last_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/aa;->d(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static O()Ljava/lang/String;
    .locals 2

    const-string v0, "onetrack_user_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/aa;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static P()V
    .locals 1

    const-string v0, "onetrack_user_id"

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/aa;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static Q()Ljava/lang/String;
    .locals 2

    const-string v0, "onetrack_user_type"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/aa;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static R()V
    .locals 1

    const-string v0, "onetrack_user_type"

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/aa;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static S()Ljava/lang/String;
    .locals 2

    const-string v0, "page_end"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/aa;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const-string v0, "last_app_version"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/aa;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()J
    .locals 3

    const-string v0, "first_launch_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/aa;->d(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static c()V
    .locals 4

    sget-object v0, Lcom/xiaomi/onetrack/util/aa;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/xiaomi/onetrack/util/aa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/util/aa;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "one_track_pref"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/onetrack/util/aa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/onetrack/util/aa;->b:Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static d(Ljava/lang/String;J)J
    .locals 1

    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->c()V

    sget-object v0, Lcom/xiaomi/onetrack/util/aa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string p0, "custom_id"

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/aa;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->c()V

    sget-object v0, Lcom/xiaomi/onetrack/util/aa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(J)V
    .locals 1

    const-string v0, "last_upload_active_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/aa;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "secret_key_data"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/aa;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pref_custom_privacy_policy_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/aa;->r(Ljava/lang/String;Z)V

    return-void
.end method

.method public static j()J
    .locals 3

    const-string v0, "last_collect_crash_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/aa;->d(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "region_rul"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/aa;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static l(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->c()V

    sget-object v0, Lcom/xiaomi/onetrack/util/aa;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->c()V

    sget-object v0, Lcom/xiaomi/onetrack/util/aa;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static n(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->c()V

    sget-object v0, Lcom/xiaomi/onetrack/util/aa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static o()J
    .locals 3

    const-string v0, "report_crash_ticket"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/aa;->d(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static p(J)V
    .locals 1

    const-string v0, "last_collect_crash_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/aa;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "common_config_hash"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/aa;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static r(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->c()V

    sget-object v0, Lcom/xiaomi/onetrack/util/aa;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static s(Z)V
    .locals 1

    const-string v0, "onetrack_first_open"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/aa;->r(Ljava/lang/String;Z)V

    return-void
.end method

.method public static t(J)V
    .locals 1

    const-string v0, "report_crash_ticket"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/aa;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "common_cloud_data"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/aa;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pref_instance_id"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/aa;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/aa;->F(J)V

    return-void
.end method

.method public static w()Ljava/lang/String;
    .locals 2

    const-string v0, "secret_key_data"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/aa;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onetrack_user_id"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/aa;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y()Ljava/lang/String;
    .locals 2

    const-string v0, "region_rul"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/aa;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onetrack_user_type"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/aa;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
