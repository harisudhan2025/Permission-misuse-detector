.class public Lcom/miui/calculator/common/utils/analytics/StatisticUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;

.field public static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static final d:Z

.field private static final e:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils$1;

    invoke-direct {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils$1;-><init>()V

    sput-object v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a:Ljava/util/List;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    const-string v0, "calculate_factor_lenth_cal"

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "calculate_factor_count_cal"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "calculate_equation_lenth_cal"

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v2, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->b:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->c:Ljava/lang/String;

    const-string v2, "StatisticUtils"

    const-string v5, "Calculator versionName:%s, versionCode:%s, statVersion:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->b:Ljava/lang/String;

    aput-object v7, v6, v3

    aput-object v0, v6, v1

    const-string v0, "4"

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static A()V
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->i()Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    move-result-object v0

    const-string v1, "count_split_screen"

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static B(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "param_activity"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v1, "miref"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "self"

    :cond_2
    const-string v1, "param_mi_ref"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category_start"

    const-string v2, "start_activity"

    invoke-static {v1, v2, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "record start, activity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", miref:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StatisticUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "param_calculator_name"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category_switch"

    const-string v2, "switch_calculator"

    invoke-static {v1, v2, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "record switch, calculator name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StatisticUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static D(I)V
    .locals 1

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string p0, "count_btn_click_tab_tax_mortgage"

    goto :goto_0

    :cond_2
    const-string p0, "count_btn_click_tab_convert"

    goto :goto_0

    :cond_3
    const-string p0, "count_btn_click_tab_calculator"

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "category_tax"

    invoke-static {p1, p0, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select_unit_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "unit_select"

    invoke-static {v0, p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "unit"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select_unit_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "unit_select"

    invoke-static {p1, p0, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 2

    const-string v0, "stat_version"

    const-string v1, "4"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param_version_name"

    sget-object v1, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param_version_code"

    sget-object v1, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->c:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_is_miui_rom"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(I)Ljava/util/HashMap;
    .locals 2

    const v0, 0x7f0a009e

    if-eq p0, v0, :cond_2

    const v0, 0x7f0a00a8

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a00b0

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->s(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "equal"

    goto :goto_0

    :cond_1
    const-string p0, "del"

    goto :goto_0

    :cond_2
    const-string p0, "clear"

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "button_text"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->i()Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .locals 6

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object v3, p4

    invoke-static {v3}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->i()Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    move-result-object v0

    move-object v1, p1

    move-object v2, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)V

    return-void
.end method

.method public static e(ZI)V
    .locals 1

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->b(I)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p0, :cond_1

    const-string p0, "count_btn_click_normal_cal"

    goto :goto_0

    :cond_1
    const-string p0, "count_btn_click_scientist_cal"

    :goto_0
    const-string v0, "category_calculator_button_click"

    invoke-static {v0, p0, p1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "category_click"

    invoke-static {v0, p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(II)V
    .locals 1

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->b(I)Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "category_convert_button_click"

    invoke-static {v0, p0, p1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-static {p2}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->i()Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static j()V
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->i()Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    move-result-object v0

    const-string v1, "calculate_enter_history_page_by_more"

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static k()V
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->i()Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    move-result-object v0

    const-string v1, "calculate_enter_history_page"

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static l()V
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->i()Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    move-result-object v0

    const-string v1, "calculate_enter_setting_page_by_more"

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static m(ZIJ)V
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "factor_length_and_num"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string p0, "calculate_normal_calculate"

    goto :goto_0

    :cond_1
    const-string p0, "calculate_scientist_calculate"

    :goto_0
    const-string p1, "category_calculate"

    long-to-double p2, p2

    invoke-static {p1, p0, p2, p3, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V

    return-void
.end method

.method public static n()V
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->i()Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    move-result-object v0

    const-string v1, "calculate_history_copy"

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static o()V
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->i()Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    move-result-object v0

    const-string v1, "calculate_history_delete"

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static p()V
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->i()Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    move-result-object v0

    const-string v1, "calculate_history_recompute"

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "category_click"

    const-string v1, "count_long_click_cal_result"

    invoke-static {p0, v1, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static r(IIDDIIJDD)V
    .locals 5

    move v0, p0

    move v1, p1

    sget-boolean v2, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    const-string v0, "combining"

    goto :goto_0

    :cond_2
    const-string v0, "accumulation"

    goto :goto_0

    :cond_3
    const-string v0, "commercial"

    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "fixed_principal"

    goto :goto_1

    :cond_5
    const-string v3, "fixed_interest"

    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mortgageType"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "repaymentType"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loans"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loansCombinded"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mortgageYears"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mortgageYears4Lending"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "startTime"

    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rate"

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rateCombined"

    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "category_click"

    const-string v2, "count_btn_click_mortgage_cal"

    invoke-static {v0, v2, v1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static s(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "from"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p0, :cond_4

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const-string p0, "category_mortgage_combine_loan"

    goto :goto_0

    :cond_3
    const-string p0, "category_mortgage_fund_loan"

    goto :goto_0

    :cond_4
    const-string p0, "category_mortgage_commercial_loan"

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    const-string p2, "category"

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->i()Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->i()Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "category_click"

    const-string v1, "count_reulst_menu_click_copy"

    invoke-static {p0, v1, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "category_click"

    const-string v1, "count_reulst_menu_click_paste"

    invoke-static {p0, v1, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "category_click"

    const-string v1, "count_reulst_menu_click_wordfigure"

    invoke-static {p0, v1, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static y()V
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->i()Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    move-result-object v0

    const-string v1, "count_science_prefer"

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "preference_key"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "category_click"

    const-string v1, "settings_click"

    invoke-static {p0, v1, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
