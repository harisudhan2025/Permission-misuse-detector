.class public Lcom/miui/calculator/tax/SiExpandableView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private g:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private h:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private i:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private j:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private k:Lcom/miui/calculator/common/widget/SuffixNumberInput;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/tax/SiExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p3, 0x7f0d010e

    .line 5
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02e7

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object p2, p0, Lcom/miui/calculator/tax/SiExpandableView;->f:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const p2, 0x7f0a02e6

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object p2, p0, Lcom/miui/calculator/tax/SiExpandableView;->g:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const p2, 0x7f0a02ed

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object p2, p0, Lcom/miui/calculator/tax/SiExpandableView;->h:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const p2, 0x7f0a02ee

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object p2, p0, Lcom/miui/calculator/tax/SiExpandableView;->i:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const p2, 0x7f0a02e9

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object p2, p0, Lcom/miui/calculator/tax/SiExpandableView;->j:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const p2, 0x7f0a02e5

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object p1, p0, Lcom/miui/calculator/tax/SiExpandableView;->k:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    .line 12
    iget-object p1, p0, Lcom/miui/calculator/tax/SiExpandableView;->f:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    .line 13
    iget-object p1, p0, Lcom/miui/calculator/tax/SiExpandableView;->g:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p1, p2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    .line 14
    iget-object p1, p0, Lcom/miui/calculator/tax/SiExpandableView;->h:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p1, p2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    .line 15
    iget-object p1, p0, Lcom/miui/calculator/tax/SiExpandableView;->i:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p1, p2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    .line 16
    iget-object p1, p0, Lcom/miui/calculator/tax/SiExpandableView;->j:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p1, p2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    .line 17
    iget-object p0, p0, Lcom/miui/calculator/tax/SiExpandableView;->k:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0, p2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    return-void
.end method


# virtual methods
.method public getParams()Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;
    .locals 5

    new-instance v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    invoke-direct {v0}, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;-><init>()V

    iget-object v1, p0, Lcom/miui/calculator/tax/SiExpandableView;->f:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->U(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    iget-object v1, p0, Lcom/miui/calculator/tax/SiExpandableView;->g:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->U(Ljava/lang/String;)D

    move-result-wide v1

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    iget-object v1, p0, Lcom/miui/calculator/tax/SiExpandableView;->h:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->U(Ljava/lang/String;)D

    move-result-wide v1

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->h:D

    iget-object v1, p0, Lcom/miui/calculator/tax/SiExpandableView;->i:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->U(Ljava/lang/String;)D

    move-result-wide v1

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    iget-object v1, p0, Lcom/miui/calculator/tax/SiExpandableView;->j:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->U(Ljava/lang/String;)D

    move-result-wide v1

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    iget-object p0, p0, Lcom/miui/calculator/tax/SiExpandableView;->k:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->U(Ljava/lang/String;)D

    move-result-wide v1

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    return-object v0
.end method

.method public setData(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExpandableView;->f:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-wide v1, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExpandableView;->g:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-wide v1, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExpandableView;->h:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-wide v1, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->h:D

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExpandableView;->i:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-wide v1, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExpandableView;->j:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-wide v1, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/calculator/tax/SiExpandableView;->k:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-wide v0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
