.class public Lcom/miui/calculator/convert/units/CurrencyUnitsData;
.super Lcom/miui/calculator/convert/units/UnitsDataBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field private static final i:Ljava/util/List;


# instance fields
.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 68

    invoke-static {}, Lcom/miui/calculator/network/UrlManager;->a()Lcom/miui/calculator/network/UrlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/network/UrlManager;->getCurrencyUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->h:Ljava/lang/String;

    const-string v66, "ZAR"

    const-string v67, "ZMW"

    const-string v1, "AED"

    const-string v2, "ARS"

    const-string v3, "AUD"

    const-string v4, "BDT"

    const-string v5, "BGN"

    const-string v6, "BHD"

    const-string v7, "BND"

    const-string v8, "BRL"

    const-string v9, "BYN"

    const-string v10, "CAD"

    const-string v11, "CHF"

    const-string v12, "CLP"

    const-string v13, "CNH"

    const-string v14, "CNY"

    const-string v15, "COP"

    const-string v16, "CRC"

    const-string v17, "CZK"

    const-string v18, "DKK"

    const-string v19, "DZD"

    const-string v20, "EGP"

    const-string v21, "EUR"

    const-string v22, "GBP"

    const-string v23, "HKD"

    const-string v24, "HRK"

    const-string v25, "HUF"

    const-string v26, "IDR"

    const-string v27, "ILS"

    const-string v28, "INR"

    const-string v29, "IQD"

    const-string v30, "ISK"

    const-string v31, "JOD"

    const-string v32, "JPY"

    const-string v33, "KES"

    const-string v34, "KHR"

    const-string v35, "KRW"

    const-string v36, "KWD"

    const-string v37, "LAK"

    const-string v38, "LBP"

    const-string v39, "LKR"

    const-string v40, "MAD"

    const-string v41, "MMK"

    const-string v42, "MOP"

    const-string v43, "MXN"

    const-string v44, "MYR"

    const-string v45, "NOK"

    const-string v46, "NZD"

    const-string v47, "OMR"

    const-string v48, "PHP"

    const-string v49, "PLN"

    const-string v50, "QAR"

    const-string v51, "RON"

    const-string v52, "RSD"

    const-string v53, "RUB"

    const-string v54, "SAR"

    const-string v55, "SEK"

    const-string v56, "SGD"

    const-string v57, "SYP"

    const-string v58, "THB"

    const-string v59, "TRY"

    const-string v60, "TWD"

    const-string v61, "TZS"

    const-string v62, "UAH"

    const-string v63, "UGX"

    const-string v64, "USD"

    const-string v65, "VND"

    filled-new-array/range {v1 .. v67}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/convert/units/UnitsDataBase;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic B(Lcom/miui/calculator/convert/units/CurrencyUnitsData;[Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->D([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic D([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    sget-object p1, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/calculator/common/utils/NetRequestor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->G(Ljava/lang/String;J)Z

    invoke-virtual {p0}, Lcom/miui/calculator/convert/units/UnitsDataBase;->r()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->l(DI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-object p0
.end method

.method private G(Ljava/lang/String;J)Z
    .locals 3

    const-string v0, "USD"

    invoke-virtual {p0, v0, p1}, Lcom/miui/calculator/convert/units/UnitsDataBase;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->g:J

    cmp-long v1, p2, v1

    if-lez v1, :cond_0

    iput-wide p2, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->g:J

    iget-object p0, p0, Lcom/miui/calculator/convert/units/UnitsDataBase;->b:Landroid/content/Context;

    const-string v1, "currency_units_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_unitsdata"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "pref_updatetime"

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v0
.end method


# virtual methods
.method public C()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->g:J

    return-wide v0
.end method

.method public F(Lmiuix/appcompat/app/Fragment;Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;)V
    .locals 1

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/units/UnitsDataBase;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;->b()V

    new-instance v0, Lcom/miui/calculator/common/apptask/XiaomiTask;

    invoke-direct {v0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance p1, Lcom/miui/calculator/convert/units/a;

    invoke-direct {p1, p0}, Lcom/miui/calculator/convert/units/a;-><init>(Lcom/miui/calculator/convert/units/CurrencyUnitsData;)V

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->k(Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object p0

    new-instance p1, Lcom/miui/calculator/convert/units/b;

    invoke-direct {p1, p2}, Lcom/miui/calculator/convert/units/b;-><init>(Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;)V

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->n(Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskDone;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->l([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/calculator/convert/units/UnitsDataBase;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/miui/calculator/convert/units/UnitsDataBase;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/miui/calculator/convert/units/UnitsDataBase;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f06007d

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x12

    invoke-virtual {v1, v2, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/units/UnitsDataBase;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/convert/units/UnitsDataBase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 0

    const-string p0, "currency_"

    return-object p0
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/convert/units/UnitsDataBase;->b:Landroid/content/Context;

    const-string v1, "currency_units_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_unitsdata"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_updatetime"

    const-wide v3, 0x15361244efeL

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->g:J

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v2, v3}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->G(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "default_data/units_currency"

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->g:J

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->G(Ljava/lang/String;J)Z

    :cond_1
    return-void
.end method

.method public x(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected y(Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    new-instance v1, Lcom/miui/calculator/convert/units/CurrencyUnitsData$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/miui/calculator/convert/units/CurrencyUnitsData$1;-><init>(Lcom/miui/calculator/convert/units/CurrencyUnitsData;[Ljava/lang/String;Ljava/text/Collator;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method
