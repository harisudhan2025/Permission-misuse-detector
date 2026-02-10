.class public Lcom/miui/calculator/cal/data/HistoriesRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/data/HistoriesRepository$LoadHistoriesCallback;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/miui/calculator/cal/data/HistoriesRepository;


# instance fields
.field private final a:Lcom/miui/calculator/cal/data/Histories;

.field private final b:Lcom/miui/calculator/cal/data/Histories;

.field private volatile c:Z

.field private d:Ljava/util/Locale;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/calculator/cal/data/Histories;

    invoke-direct {v0}, Lcom/miui/calculator/cal/data/Histories;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    new-instance v0, Lcom/miui/calculator/cal/data/Histories;

    invoke-direct {v0}, Lcom/miui/calculator/cal/data/Histories;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->d:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic a(Lcom/miui/calculator/cal/data/CalculateResult;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/calculator/cal/data/HistoriesRepository;->i(Lcom/miui/calculator/cal/data/CalculateResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/miui/calculator/cal/data/HistoriesRepository;Ljava/util/Locale;[Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/data/HistoriesRepository;->j(Ljava/util/Locale;[Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/calculator/cal/data/HistoriesRepository;Lcom/miui/calculator/cal/data/HistoriesRepository$LoadHistoriesCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/data/HistoriesRepository;->k(Lcom/miui/calculator/cal/data/HistoriesRepository$LoadHistoriesCallback;)V

    return-void
.end method

.method public static h()Lcom/miui/calculator/cal/data/HistoriesRepository;
    .locals 2

    sget-object v0, Lcom/miui/calculator/cal/data/HistoriesRepository;->e:Lcom/miui/calculator/cal/data/HistoriesRepository;

    if-nez v0, :cond_1

    const-class v0, Lcom/miui/calculator/cal/data/HistoriesRepository;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/calculator/cal/data/HistoriesRepository;->e:Lcom/miui/calculator/cal/data/HistoriesRepository;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/calculator/cal/data/HistoriesRepository;

    invoke-direct {v1}, Lcom/miui/calculator/cal/data/HistoriesRepository;-><init>()V

    sput-object v1, Lcom/miui/calculator/cal/data/HistoriesRepository;->e:Lcom/miui/calculator/cal/data/HistoriesRepository;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/calculator/cal/data/HistoriesRepository;->e:Lcom/miui/calculator/cal/data/HistoriesRepository;

    return-object v0
.end method

.method private static synthetic i(Lcom/miui/calculator/cal/data/CalculateResult;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private synthetic j(Ljava/util/Locale;[Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->i()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    iget-object v1, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    const-string v2, "state"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/miui/calculator/cal/data/Histories;->b:I

    iput v2, p2, Lcom/miui/calculator/cal/data/Histories;->b:I

    const-string p2, "storeResults"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/cal/data/CalculateResult;->e(Ljava/lang/String;)Lcom/miui/calculator/cal/data/CalculateResult;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget-object v2, v2, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    iget-object v2, v2, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object p2, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget-object p2, p2, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget-object p2, p2, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    sget-object v0, Lcom/miui/calculator/cal/data/CalculateResult;->k:Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget-object p2, p2, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/calculator/cal/data/CalculateResult;

    iget-boolean p2, p2, Lcom/miui/calculator/cal/data/CalculateResult;->f:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget-object p2, p2, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    sget-object v0, Lcom/miui/calculator/cal/data/CalculateResult;->k:Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/miui/calculator/cal/data/HistoriesRepository;->p(I)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/miui/calculator/cal/data/HistoriesRepository;->m()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadHistories: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/data/Histories;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HistoriesRepository"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget-object p2, p2, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->d:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/miui/calculator/cal/data/CalculateResult;->f:Z

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/miui/calculator/global/LocaleConversionUtil;->e(Lcom/miui/calculator/cal/data/CalculateResult;)Lcom/miui/calculator/cal/data/CalculateResult;

    :cond_3
    iput-object p1, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->d:Ljava/util/Locale;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic k(Lcom/miui/calculator/cal/data/HistoriesRepository$LoadHistoriesCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->c:Z

    iget-object p0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    invoke-interface {p1, p0}, Lcom/miui/calculator/cal/data/HistoriesRepository$LoadHistoriesCallback;->a(Lcom/miui/calculator/cal/data/Histories;)V

    return-void
.end method

.method private m()V
    .locals 14

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->a(Ljava/lang/String;)Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v9, "---"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    const-string v10, "="

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v11, Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-direct {v11}, Lcom/miui/calculator/cal/data/CalculateResult;-><init>()V

    iput-boolean v4, v11, Lcom/miui/calculator/cal/data/CalculateResult;->g:Z

    const/4 v12, 0x1

    iput-boolean v12, v11, Lcom/miui/calculator/cal/data/CalculateResult;->f:Z

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/miui/calculator/cal/data/CalculateResult;->e:J

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v12

    if-ge v7, v8, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iput-object v7, v11, Lcom/miui/calculator/cal/data/CalculateResult;->c:Ljava/lang/String;

    move v5, v12

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v2, v4, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v5, v4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget-object p0, p0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {p0, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-static {v8}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->A(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public d(Lcom/miui/calculator/cal/data/CalculateResult;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget-object v0, v0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    new-instance v1, La/a;

    invoke-direct {v1}, La/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget-object v0, v0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add =>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HistoriesRepository"

    invoke-static {v0, p1}, Lcom/miui/calculator/common/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHistories: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/data/Histories;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/calculator/common/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/miui/calculator/cal/data/CalculateResult;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    const/4 v1, 0x0

    iput v1, v0, Lcom/miui/calculator/cal/data/Histories;->b:I

    iget-object v0, v0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x96

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    iget-object v0, v0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit16 v2, v2, -0x95

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCalculatorResult2Sp => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HistoriesRepository"

    invoke-static {v1, v0}, Lcom/miui/calculator/common/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    iget-object v0, v0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mHistories4Sp => "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/data/Histories;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/calculator/common/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/data/Histories;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->z(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    iget-object v0, v0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/data/Histories;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->z(Ljava/lang/String;)V

    return-void
.end method

.method public g()Lcom/miui/calculator/cal/data/Histories;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    return-object p0
.end method

.method public l(Lcom/miui/calculator/cal/data/HistoriesRepository$LoadHistoriesCallback;)V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->c:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->d:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget-object v1, v1, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget-object v1, v1, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/cal/data/CalculateResult;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/miui/calculator/cal/data/CalculateResult;->f:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/miui/calculator/cal/data/CalculateResult;->d()V

    iget-object v1, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget-object v1, v1, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    sget-object v2, Lcom/miui/calculator/cal/data/CalculateResult;->k:Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/miui/calculator/cal/data/CalculateResult;->f:Z

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/miui/calculator/global/LocaleConversionUtil;->e(Lcom/miui/calculator/cal/data/CalculateResult;)Lcom/miui/calculator/cal/data/CalculateResult;

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->d:Ljava/util/Locale;

    iget-object p0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    invoke-interface {p1, p0}, Lcom/miui/calculator/cal/data/HistoriesRepository$LoadHistoriesCallback;->a(Lcom/miui/calculator/cal/data/Histories;)V

    return-void

    :cond_3
    new-instance v1, Lcom/miui/calculator/common/apptask/XiaomiTask;

    invoke-direct {v1}, Lcom/miui/calculator/common/apptask/XiaomiTask;-><init>()V

    new-instance v2, La/b;

    invoke-direct {v2, p0, v0}, La/b;-><init>(Lcom/miui/calculator/cal/data/HistoriesRepository;Ljava/util/Locale;)V

    invoke-virtual {v1, v2}, Lcom/miui/calculator/common/apptask/XiaomiTask;->k(Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object v0

    new-instance v1, La/c;

    invoke-direct {v1, p0, p1}, La/c;-><init>(Lcom/miui/calculator/cal/data/HistoriesRepository;Lcom/miui/calculator/cal/data/HistoriesRepository$LoadHistoriesCallback;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->o(Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskEnd;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->l([Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    iget-object v0, v0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    iget-object v0, v0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/data/CalculateResult;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/miui/calculator/cal/data/CalculateResult;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    iget-object v0, v0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/data/Histories;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetLastHistories: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HistoriesRepository"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    iget-object v1, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget v2, v1, Lcom/miui/calculator/cal/data/Histories;->b:I

    iput v2, v0, Lcom/miui/calculator/cal/data/Histories;->b:I

    iget-object v0, v1, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget-object v0, v0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/data/CalculateResult;

    sget-object v2, Lcom/miui/calculator/cal/data/CalculateResult;->k:Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    iget-object v0, v0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    iget-object v0, v0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/data/CalculateResult;

    iput-boolean v1, v0, Lcom/miui/calculator/cal/data/CalculateResult;->f:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    iget-object v2, v2, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    iget-object v2, v2, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x96

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    iget-object v2, v2, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit16 v3, v3, -0x95

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v2, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    iget-object v2, v2, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->d:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    iget-object v0, v0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    iget-object v0, v0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/data/CalculateResult;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/miui/calculator/cal/data/CalculateResult;->f:Z

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/miui/calculator/global/LocaleConversionUtil;->g(Lcom/miui/calculator/cal/data/CalculateResult;)V

    iput-object v2, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->d:Ljava/util/Locale;

    :cond_4
    iget-object p0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->b:Lcom/miui/calculator/cal/data/Histories;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/data/Histories;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveHistories: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HistoriesRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->z(Ljava/lang/String;)V

    return-void
.end method

.method public p(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iput p1, p0, Lcom/miui/calculator/cal/data/Histories;->b:I

    return-void
.end method

.method public q(Lcom/miui/calculator/cal/data/CalculateResult;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget-object v0, v0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget-object p0, p0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    sget-object v0, Lcom/miui/calculator/cal/data/CalculateResult;->k:Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget-object p0, p0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget-object v0, v0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget-object v0, v0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/data/CalculateResult;

    iget-boolean v0, v0, Lcom/miui/calculator/cal/data/CalculateResult;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget-object p0, p0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    sget-object v0, Lcom/miui/calculator/cal/data/CalculateResult;->k:Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget-object p0, p0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/miui/calculator/cal/data/CalculateResult;->k:Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/miui/calculator/cal/data/HistoriesRepository;->a:Lcom/miui/calculator/cal/data/Histories;

    iget-object p0, p0, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    sget-object v0, Lcom/miui/calculator/cal/data/CalculateResult;->k:Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
