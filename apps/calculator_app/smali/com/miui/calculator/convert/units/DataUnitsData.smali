.class public Lcom/miui/calculator/convert/units/DataUnitsData;
.super Lcom/miui/calculator/convert/units/UnitsDataBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/convert/units/UnitsDataBase;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected l()Ljava/lang/String;
    .locals 0

    const-string p0, "data_"

    return-object p0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/convert/units/UnitsDataBase;->b:Landroid/content/Context;

    const-string v1, "default_data/units_data"

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/AssetReader;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/units/UnitsDataBase;->z(Ljava/lang/String;)Z

    return-void
.end method
