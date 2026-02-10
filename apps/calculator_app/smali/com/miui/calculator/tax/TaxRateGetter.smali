.class public Lcom/miui/calculator/tax/TaxRateGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/tax/TaxRateGetter$UpdateListener;,
        Lcom/miui/calculator/tax/TaxRateGetter$TaxData;,
        Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;,
        Lcom/miui/calculator/tax/TaxRateGetter$TaxRateUpdateListener;
    }
.end annotation


# static fields
.field private static i:Lcom/miui/calculator/tax/TaxRateGetter;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private c:J

.field private d:Z

.field private volatile e:Z

.field private final f:Landroid/content/Context;

.field private g:Lcom/miui/calculator/tax/ExtraDeductionData;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/miui/calculator/network/UrlManager;->a()Lcom/miui/calculator/network/UrlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/network/UrlManager;->getTaxDatasUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/tax/TaxRateGetter;->j:Ljava/lang/String;

    invoke-static {}, Lcom/miui/calculator/network/UrlManager;->a()Lcom/miui/calculator/network/UrlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/network/UrlManager;->getAverageSalariesUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/tax/TaxRateGetter;->k:Ljava/lang/String;

    invoke-static {}, Lcom/miui/calculator/network/UrlManager;->a()Lcom/miui/calculator/network/UrlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/network/UrlManager;->getPayBaseUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/tax/TaxRateGetter;->l:Ljava/lang/String;

    invoke-static {}, Lcom/miui/calculator/network/UrlManager;->a()Lcom/miui/calculator/network/UrlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/network/UrlManager;->getHouseRentUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/tax/TaxRateGetter;->m:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide v0, 0x15361244efeL

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->c:J

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxRateGetter;->f:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxRateGetter;->a:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;Ljava/util/HashMap;)V
    .locals 2

    iget-object p0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->n:D

    :cond_0
    return-void
.end method

.method private c(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;Ljava/util/HashMap;)V
    .locals 2

    iget-object p0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->s:D

    goto :goto_0

    :cond_0
    const-string p0, "other"

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->s:D

    :goto_0
    return-void
.end method

.method private d(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;Ljava/util/HashMap;)V
    .locals 2

    iget-object p0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->g:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->g:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->o:D

    iput-wide v0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->o:D

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->p:D

    iput-wide v0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->p:D

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->q:D

    iput-wide v0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->q:D

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->r:D

    iput-wide v0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->r:D

    :cond_0
    return-void
.end method

.method public static f()Lcom/miui/calculator/tax/TaxRateGetter;
    .locals 3

    const-class v0, Lcom/miui/calculator/tax/TaxRateGetter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/calculator/tax/TaxRateGetter;->i:Lcom/miui/calculator/tax/TaxRateGetter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/calculator/tax/TaxRateGetter;

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/calculator/tax/TaxRateGetter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/calculator/tax/TaxRateGetter;->i:Lcom/miui/calculator/tax/TaxRateGetter;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/calculator/tax/TaxRateGetter;->i:Lcom/miui/calculator/tax/TaxRateGetter;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private k(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "IF"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "n"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/miui/calculator/common/utils/CalculatorUtils;->U(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_3
    return-object p0
.end method

.method private l(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "base"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->e()Lcom/miui/calculator/tax/ExtraDeductionData;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    invoke-virtual {v3}, Lcom/miui/calculator/tax/ExtraDeductionData;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const-string v3, "bc"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v3, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    new-instance v8, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    invoke-direct {v8, v5, v6, v7}, Lcom/miui/calculator/tax/ExtraDeductionData$Item;-><init>(ZD)V

    invoke-virtual {v3, v4, v8}, Lcom/miui/calculator/tax/ExtraDeductionData;->a(ILcom/miui/calculator/tax/ExtraDeductionData$Item;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    invoke-virtual {v3}, Lcom/miui/calculator/tax/ExtraDeductionData;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    const-string v3, "ce"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v3, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    new-instance v8, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    invoke-direct {v8, v5, v6, v7}, Lcom/miui/calculator/tax/ExtraDeductionData$Item;-><init>(ZD)V

    invoke-virtual {v3, v5, v8}, Lcom/miui/calculator/tax/ExtraDeductionData;->a(ILcom/miui/calculator/tax/ExtraDeductionData$Item;)V

    const-string v3, "fe"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v3, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    new-instance v8, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    invoke-direct {v8, v5, v6, v7}, Lcom/miui/calculator/tax/ExtraDeductionData$Item;-><init>(ZD)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v8}, Lcom/miui/calculator/tax/ExtraDeductionData;->a(ILcom/miui/calculator/tax/ExtraDeductionData$Item;)V

    const-string v3, "mt"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v3, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    const-string v8, "mt_max"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v3, Lcom/miui/calculator/tax/ExtraDeductionData;->a:D

    iget-object v3, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    new-instance v8, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    invoke-direct {v8, v5, v6, v7}, Lcom/miui/calculator/tax/ExtraDeductionData$Item;-><init>(ZD)V

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v8}, Lcom/miui/calculator/tax/ExtraDeductionData;->a(ILcom/miui/calculator/tax/ExtraDeductionData$Item;)V

    const-string v3, "hl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v3, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    new-instance v8, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    invoke-direct {v8, v5, v6, v7}, Lcom/miui/calculator/tax/ExtraDeductionData$Item;-><init>(ZD)V

    const/4 v6, 0x3

    invoke-virtual {v3, v6, v8}, Lcom/miui/calculator/tax/ExtraDeductionData;->a(ILcom/miui/calculator/tax/ExtraDeductionData$Item;)V

    iget-object v3, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    new-instance v6, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v5, v7, v8}, Lcom/miui/calculator/tax/ExtraDeductionData$Item;-><init>(ZD)V

    const/4 v7, 0x4

    invoke-virtual {v3, v7, v6}, Lcom/miui/calculator/tax/ExtraDeductionData;->a(ILcom/miui/calculator/tax/ExtraDeductionData$Item;)V

    const-string v3, "se"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v3, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    new-instance v8, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    invoke-direct {v8, v5, v6, v7}, Lcom/miui/calculator/tax/ExtraDeductionData$Item;-><init>(ZD)V

    const/4 v6, 0x5

    invoke-virtual {v3, v6, v8}, Lcom/miui/calculator/tax/ExtraDeductionData;->a(ILcom/miui/calculator/tax/ExtraDeductionData$Item;)V

    const-string v3, "bc"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    new-instance p1, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    invoke-direct {p1, v5, v6, v7}, Lcom/miui/calculator/tax/ExtraDeductionData$Item;-><init>(ZD)V

    invoke-virtual {p0, v4, p1}, Lcom/miui/calculator/tax/ExtraDeductionData;->a(ILcom/miui/calculator/tax/ExtraDeductionData$Item;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    const-string v3, "mt_max"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->a:D

    :goto_1
    const-string p0, "hr"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v5, p1, :cond_2

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "value"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v0
.end method

.method private m(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "base"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    invoke-direct {v3}, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;-><init>()V

    const-string v4, "max_base_3j"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->o:D

    const-string v4, "min_base_3j"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->p:D

    const-string v4, "max_base_gjj"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->q:D

    const-string v4, "min_base_gjj"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->r:D

    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object p0
.end method

.method private q(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    const-string v7, "updateTaxDatas"

    const-string v8, "Cal:TaxRateGetter"

    :try_start_0
    invoke-direct {v0, v2}, Lcom/miui/calculator/tax/TaxRateGetter;->k(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-direct {v0, v3}, Lcom/miui/calculator/tax/TaxRateGetter;->m(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    invoke-direct {v0, v4}, Lcom/miui/calculator/tax/TaxRateGetter;->l(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "IF"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v15, v14, :cond_0

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v16, v12

    const-string v12, "m"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v7

    :try_start_2
    const-string v7, "e"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "u"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "i"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "b"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "f"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "s"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "n"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    invoke-direct {v14}, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;-><init>()V

    invoke-static {v12}, Lcom/miui/calculator/common/utils/CalculatorUtils;->U(Ljava/lang/String;)D

    move-result-wide v18

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    move-object/from16 v22, v13

    div-double v12, v18, v20

    iput-wide v12, v14, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->h:D

    invoke-static {v7}, Lcom/miui/calculator/common/utils/CalculatorUtils;->U(Ljava/lang/String;)D

    move-result-wide v12

    div-double v12, v12, v20

    iput-wide v12, v14, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    invoke-static {v4}, Lcom/miui/calculator/common/utils/CalculatorUtils;->U(Ljava/lang/String;)D

    move-result-wide v12

    div-double v12, v12, v20

    iput-wide v12, v14, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    invoke-static {v3}, Lcom/miui/calculator/common/utils/CalculatorUtils;->U(Ljava/lang/String;)D

    move-result-wide v3

    div-double v3, v3, v20

    iput-wide v3, v14, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    invoke-static {v2}, Lcom/miui/calculator/common/utils/CalculatorUtils;->U(Ljava/lang/String;)D

    move-result-wide v2

    div-double v2, v2, v20

    iput-wide v2, v14, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->U(Ljava/lang/String;)D

    move-result-wide v1

    div-double v1, v1, v20

    iput-wide v1, v14, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    iput-object v5, v14, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    iput-object v6, v14, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->g:Ljava/lang/String;

    invoke-direct {v0, v14, v9}, Lcom/miui/calculator/tax/TaxRateGetter;->b(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;Ljava/util/HashMap;)V

    invoke-direct {v0, v14, v10}, Lcom/miui/calculator/tax/TaxRateGetter;->d(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;Ljava/util/HashMap;)V

    invoke-direct {v0, v14, v11}, Lcom/miui/calculator/tax/TaxRateGetter;->c(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;Ljava/util/HashMap;)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object v13, v1

    move-object/from16 v12, v16

    move-object/from16 v7, v17

    move-object/from16 v1, p1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move-object/from16 v1, v17

    goto/16 :goto_6

    :catch_1
    move-exception v0

    :goto_2
    move-object/from16 v1, v17

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_2

    :cond_0
    move-object/from16 v17, v7

    move-object v1, v13

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iget-wide v4, v3, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->n:D

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1

    move-wide v9, v6

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    cmpg-double v11, v9, v6

    if-gtz v11, :cond_2

    iget-wide v9, v5, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->n:D

    :cond_2
    const-string v11, "\u5317\u4eac"

    iget-object v12, v5, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-wide v9, v5, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->n:D

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find the average salary of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v9, v3, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->n:D
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/miui/calculator/tax/TaxRateGetter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, v0, Lcom/miui/calculator/tax/TaxRateGetter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, v0, Lcom/miui/calculator/tax/TaxRateGetter;->c:J

    move-wide/from16 v3, p5

    cmp-long v1, v3, v1

    if-lez v1, :cond_6

    iput-wide v3, v0, Lcom/miui/calculator/tax/TaxRateGetter;->c:J

    iget-object v0, v0, Lcom/miui/calculator/tax/TaxRateGetter;->f:Landroid/content/Context;

    const-string v1, "tax_data_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_tax_datas"

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_average_salaries"

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_pay_base"

    move-object/from16 v2, p3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_house_rent"

    move-object/from16 v2, p4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_updatetime"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-void

    :goto_6
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_4
    move-exception v0

    move-object v1, v7

    :goto_7
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/tax/TaxRateGetter$UpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->h:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public e()Lcom/miui/calculator/tax/ExtraDeductionData;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->e:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->d:Z

    return p0
.end method

.method public p()Z
    .locals 13

    sget-object v0, Lcom/miui/calculator/tax/TaxRateGetter;->j:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/NetRequestor;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "taxDatas"

    invoke-direct {p0, v2, v3, v0}, Lcom/miui/calculator/tax/TaxRateGetter;->q(ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/miui/calculator/tax/TaxRateGetter;->k:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/miui/calculator/common/utils/NetRequestor;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "averageSalarys"

    invoke-direct {p0, v2, v4, v3}, Lcom/miui/calculator/tax/TaxRateGetter;->q(ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/miui/calculator/tax/TaxRateGetter;->l:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/miui/calculator/common/utils/NetRequestor;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "payBase"

    invoke-direct {p0, v2, v4, v1}, Lcom/miui/calculator/tax/TaxRateGetter;->q(ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/miui/calculator/tax/TaxRateGetter;->m:Ljava/lang/String;

    invoke-static {v4}, Lcom/miui/calculator/common/utils/NetRequestor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/miui/calculator/tax/TaxRateGetter$TaxData;

    invoke-direct {v5, v0, v3, v1, v4}, Lcom/miui/calculator/tax/TaxRateGetter$TaxData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget-object v7, v5, Lcom/miui/calculator/tax/TaxRateGetter$TaxData;->a:Ljava/lang/String;

    iget-object v8, v5, Lcom/miui/calculator/tax/TaxRateGetter$TaxData;->b:Ljava/lang/String;

    iget-object v9, v5, Lcom/miui/calculator/tax/TaxRateGetter$TaxData;->c:Ljava/lang/String;

    iget-object v10, v5, Lcom/miui/calculator/tax/TaxRateGetter$TaxData;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/miui/calculator/tax/TaxRateGetter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public r()V
    .locals 13

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->f:Landroid/content/Context;

    const-string v1, "tax_data_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_tax_datas"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "pref_average_salaries"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_pay_base"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_house_rent"

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "pref_updatetime"

    const-wide v7, 0x15361244efeL

    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/miui/calculator/tax/TaxRateGetter;->c:J

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v1

    move-object v8, v4

    move-object v9, v5

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->f:Landroid/content/Context;

    const-string v1, "default_data/tax_datas"

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/AssetReader;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->f:Landroid/content/Context;

    const-string v4, "default_data/average_salaries"

    invoke-static {v0, v4}, Lcom/miui/calculator/common/utils/AssetReader;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->f:Landroid/content/Context;

    const-string v5, "default_data/pay_base"

    invoke-static {v0, v5}, Lcom/miui/calculator/common/utils/AssetReader;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_2
    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->f:Landroid/content/Context;

    const-string v1, "default_data/extra_deduction.json"

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/AssetReader;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v10, v3

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    const-string v0, "taxDatas"

    invoke-direct {p0, v2, v0, v7}, Lcom/miui/calculator/tax/TaxRateGetter;->q(ZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "averageSalaries"

    invoke-direct {p0, v2, v0, v8}, Lcom/miui/calculator/tax/TaxRateGetter;->q(ZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "payBase"

    invoke-direct {p0, v2, v0, v9}, Lcom/miui/calculator/tax/TaxRateGetter;->q(ZLjava/lang/String;Ljava/lang/String;)V

    iget-wide v11, p0, Lcom/miui/calculator/tax/TaxRateGetter;->c:J

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/miui/calculator/tax/TaxRateGetter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->d:Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Could not load the default tax datas"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(Lcom/miui/calculator/tax/TaxRateGetter$UpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->h:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method t(Lcom/miui/calculator/tax/ExtraDeductionData;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    :cond_0
    return-void
.end method

.method public u(D)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/miui/calculator/tax/ExtraDeductionData;->h(D)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxRateGetter;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/calculator/tax/TaxRateGetter$UpdateListener;

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    invoke-interface {p2, v0}, Lcom/miui/calculator/tax/TaxRateGetter$UpdateListener;->q(Lcom/miui/calculator/tax/ExtraDeductionData;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/calculator/tax/TaxRateGetter;->e:Z

    :cond_1
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxRateGetter;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->f:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->I(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
