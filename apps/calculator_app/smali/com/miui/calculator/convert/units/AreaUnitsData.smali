.class public Lcom/miui/calculator/convert/units/AreaUnitsData;
.super Lcom/miui/calculator/convert/units/UnitsDataBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/convert/units/UnitsDataBase;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected l()Ljava/lang/String;
    .locals 0

    const-string p0, "area_"

    return-object p0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/convert/units/UnitsDataBase;->b:Landroid/content/Context;

    const-string v1, "default_data/units_square"

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/AssetReader;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/units/UnitsDataBase;->z(Ljava/lang/String;)Z

    return-void
.end method

.method protected t(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "sq.gongli"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/miui/calculator/convert/units/UnitsDataBase;->t(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method
