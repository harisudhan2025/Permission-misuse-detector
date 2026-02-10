.class public Lcom/miui/calculator/tax/TaxAndMortgageView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;,
        Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;
    }
.end annotation


# static fields
.field private static final C0:[D

.field private static final D0:[D


# instance fields
.field private A0:Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;

.field private B0:Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;

.field private H:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:D

.field private S:D

.field private T:Landroid/os/Bundle;

.field private U:J

.field private final V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private final W:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private final a0:Lcom/miui/calculator/common/widget/DropdownItemView;

.field private final b0:Lcom/miui/calculator/common/widget/DropdownItemView;

.field private final c0:Lcom/miui/calculator/common/widget/DropdownItemView;

.field private final d0:Lcom/miui/calculator/common/widget/DropdownItemView;

.field private final e0:Lcom/miui/calculator/common/widget/OptionItemView;

.field private final f0:Lcom/miui/calculator/common/widget/OptionItemView;

.field private final g0:Lcom/miui/calculator/common/widget/OptionItemView;

.field private final h0:Lcom/miui/calculator/tax/LPRExpandableView;

.field private final i0:Lcom/miui/calculator/common/widget/OptionItemView;

.field private final j0:Lcom/miui/calculator/common/widget/OptionItemView;

.field private final k0:Lcom/miui/calculator/common/widget/OptionItemView;

.field private final l0:Landroid/widget/RadioButton;

.field private final m0:Landroid/widget/RadioButton;

.field private final n0:Landroid/widget/RadioButton;

.field private final o0:Landroid/widget/TextView;

.field private final p0:Landroid/widget/TextView;

.field private q0:Ljava/lang/String;

.field private r0:Ljava/lang/String;

.field private s0:Ljava/lang/String;

.field private t0:Ljava/lang/String;

.field private u0:Lmiuix/appcompat/app/AlertDialog;

.field private final v0:Landroid/widget/LinearLayout;

.field private final w0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private final x0:Landroid/view/View;

.field private final y0:Landroid/view/View;

.field private final z0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->C0:[D

    const/4 v0, 0x2

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    sput-object v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->D0:[D

    return-void

    :array_0
    .array-data 8
        0x3fe6666666666666L    # 0.7
        0x3fe999999999999aL    # 0.8
        0x3fea8f5c28f5c28fL    # 0.83
        0x3feb333333333333L    # 0.85
        0x3fec28f5c28f5c29L    # 0.88
        0x3feccccccccccccdL    # 0.9
        0x3fee666666666666L    # 0.95
        0x3ff0000000000000L    # 1.0
        0x3ff0cccccccccccdL    # 1.05
        0x3ff199999999999aL    # 1.1
        0x3ff2666666666666L    # 1.15
        0x3ff3333333333333L    # 1.2
        0x3ff4000000000000L    # 1.25
        0x3ff4cccccccccccdL    # 1.3
        0x3ff599999999999aL    # 1.35
        0x3ff6666666666666L    # 1.4
    .end array-data

    :array_1
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff199999999999aL    # 1.1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->K:I

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->L:I

    .line 5
    iput v2, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->M:I

    const/16 v4, 0x1e

    .line 6
    iput v4, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->N:I

    .line 7
    iput v4, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->O:I

    const/16 v4, 0x8

    .line 8
    iput v4, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->P:I

    .line 9
    iput v3, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->Q:I

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->U:J

    .line 11
    iput-object v1, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->z0:Landroid/content/Context;

    .line 12
    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    invoke-static {}, Lcom/miui/calculator/tax/InterestRateGetter;->b()Lcom/miui/calculator/tax/InterestRateGetter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/calculator/tax/InterestRateGetter;->j()V

    .line 14
    :cond_0
    const-string v5, "layout_inflater"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v5, 0x7f0d0117

    .line 15
    invoke-virtual {v1, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a02e3

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object v3, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const v5, 0x7f0a02eb

    .line 17
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object v5, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->W:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const v6, 0x7f0a00fb

    .line 18
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->x0:Landroid/view/View;

    const v6, 0x7f0a00fc

    .line 19
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->y0:Landroid/view/View;

    const v6, 0x7f0a02da

    .line 20
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/miui/calculator/common/widget/DropdownItemView;

    iput-object v6, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->a0:Lcom/miui/calculator/common/widget/DropdownItemView;

    const v7, 0x7f0a02db

    .line 21
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/miui/calculator/common/widget/DropdownItemView;

    iput-object v7, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->b0:Lcom/miui/calculator/common/widget/DropdownItemView;

    const v8, 0x7f0a02d8

    .line 22
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/miui/calculator/common/widget/DropdownItemView;

    iput-object v8, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->c0:Lcom/miui/calculator/common/widget/DropdownItemView;

    const v9, 0x7f0a02d9

    .line 23
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/miui/calculator/common/widget/DropdownItemView;

    iput-object v9, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->d0:Lcom/miui/calculator/common/widget/DropdownItemView;

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->E0()V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->F0()V

    const v10, 0x7f0a0238

    .line 26
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/miui/calculator/common/widget/OptionItemView;

    iput-object v10, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->e0:Lcom/miui/calculator/common/widget/OptionItemView;

    const v11, 0x7f0a023b

    .line 27
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/miui/calculator/common/widget/OptionItemView;

    iput-object v11, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->f0:Lcom/miui/calculator/common/widget/OptionItemView;

    const v12, 0x7f0a021a

    .line 28
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/miui/calculator/common/widget/OptionItemView;

    iput-object v12, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->g0:Lcom/miui/calculator/common/widget/OptionItemView;

    const v13, 0x7f0a0219

    .line 29
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/miui/calculator/tax/LPRExpandableView;

    iput-object v13, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->h0:Lcom/miui/calculator/tax/LPRExpandableView;

    const v14, 0x7f0a023a

    .line 30
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/miui/calculator/common/widget/OptionItemView;

    iput-object v14, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i0:Lcom/miui/calculator/common/widget/OptionItemView;

    const v15, 0x7f0a0237

    .line 31
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/miui/calculator/common/widget/OptionItemView;

    iput-object v15, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->j0:Lcom/miui/calculator/common/widget/OptionItemView;

    const v2, 0x7f0a023c

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/common/widget/OptionItemView;

    iput-object v2, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->k0:Lcom/miui/calculator/common/widget/OptionItemView;

    const v4, 0x7f0a027d

    .line 33
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    .line 34
    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v16

    move-object/from16 p1, v3

    if-eqz v16, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a0278

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->l0:Landroid/widget/RadioButton;

    move-object/from16 p2, v3

    const v3, 0x7f0a027b

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->m0:Landroid/widget/RadioButton;

    move-object/from16 p3, v3

    const v3, 0x7f0a027c

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->n0:Landroid/widget/RadioButton;

    move-object/from16 v16, v3

    const v3, 0x7f0a032c

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->o0:Landroid/widget/TextView;

    const v3, 0x7f0a032e

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->p0:Landroid/widget/TextView;

    const v3, 0x7f0a01ea

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->v0:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0239

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object v1, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->w0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const v1, 0x7f11029d

    .line 42
    invoke-virtual {v10, v1}, Lcom/miui/calculator/common/widget/OptionItemView;->setTitle(I)V

    const v1, 0x7f1101fe

    .line 43
    invoke-virtual {v12, v1}, Lcom/miui/calculator/common/widget/OptionItemView;->setTitle(I)V

    const v1, 0x7f11029b

    .line 44
    invoke-virtual {v2, v1}, Lcom/miui/calculator/common/widget/OptionItemView;->setTitle(I)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07018b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v17, v4

    const v4, 0x7f11018b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v5, v1, v3}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->h(ILjava/lang/String;)V

    .line 48
    new-instance v1, Lcom/miui/calculator/tax/TaxAndMortgageView$1;

    invoke-direct {v1, v0}, Lcom/miui/calculator/tax/TaxAndMortgageView$1;-><init>(Lcom/miui/calculator/tax/TaxAndMortgageView;)V

    .line 49
    invoke-virtual {v6, v1}, Lcom/miui/calculator/common/widget/DropdownItemView;->setOnItemSelectedListener(Lcom/miui/calculator/common/widget/DropdownItemView$OnItemSelectedListener;)V

    .line 50
    invoke-virtual {v7, v1}, Lcom/miui/calculator/common/widget/DropdownItemView;->setOnItemSelectedListener(Lcom/miui/calculator/common/widget/DropdownItemView$OnItemSelectedListener;)V

    .line 51
    invoke-virtual {v8, v1}, Lcom/miui/calculator/common/widget/DropdownItemView;->setOnItemSelectedListener(Lcom/miui/calculator/common/widget/DropdownItemView$OnItemSelectedListener;)V

    .line 52
    invoke-virtual {v9, v1}, Lcom/miui/calculator/common/widget/DropdownItemView;->setOnItemSelectedListener(Lcom/miui/calculator/common/widget/DropdownItemView$OnItemSelectedListener;)V

    .line 53
    new-instance v1, Lcom/miui/calculator/tax/B;

    invoke-direct {v1, v0}, Lcom/miui/calculator/tax/B;-><init>(Lcom/miui/calculator/tax/TaxAndMortgageView;)V

    .line 54
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {v13, v1}, Lcom/miui/calculator/tax/LPRExpandableView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v1, Lcom/miui/calculator/tax/D;

    invoke-direct {v1, v0}, Lcom/miui/calculator/tax/D;-><init>(Lcom/miui/calculator/tax/TaxAndMortgageView;)V

    invoke-virtual {v13, v1}, Lcom/miui/calculator/tax/LPRExpandableView;->setOnRulerSelectListener(Lcom/miui/calculator/tax/LPRExpandableView$OnRulerSelectListener;)V

    .line 62
    new-instance v1, Lcom/miui/calculator/tax/E;

    invoke-direct {v1, v0}, Lcom/miui/calculator/tax/E;-><init>(Lcom/miui/calculator/tax/TaxAndMortgageView;)V

    invoke-virtual {v13, v1}, Lcom/miui/calculator/tax/LPRExpandableView;->setOnTextChangeListener(Lcom/miui/calculator/tax/LPRExpandableView$OnTextChangeListener;)V

    .line 63
    new-instance v1, Lcom/miui/calculator/tax/F;

    invoke-direct {v1, v0}, Lcom/miui/calculator/tax/F;-><init>(Lcom/miui/calculator/tax/TaxAndMortgageView;)V

    move-object/from16 v4, v17

    invoke-virtual {v4, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 64
    new-instance v1, Lcom/miui/calculator/tax/G;

    invoke-direct {v1, v0}, Lcom/miui/calculator/tax/G;-><init>(Lcom/miui/calculator/tax/TaxAndMortgageView;)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance v1, Lcom/miui/calculator/tax/H;

    invoke-direct {v1, v0}, Lcom/miui/calculator/tax/H;-><init>(Lcom/miui/calculator/tax/TaxAndMortgageView;)V

    move-object/from16 v3, p3

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance v1, Lcom/miui/calculator/tax/I;

    invoke-direct {v1, v0}, Lcom/miui/calculator/tax/I;-><init>(Lcom/miui/calculator/tax/TaxAndMortgageView;)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v1, Lcom/miui/calculator/tax/J;

    invoke-direct {v1, v0}, Lcom/miui/calculator/tax/J;-><init>(Lcom/miui/calculator/tax/TaxAndMortgageView;)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setOnTextChangedListener(Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;)V

    .line 68
    new-instance v1, Lcom/miui/calculator/tax/K;

    invoke-direct {v1, v0}, Lcom/miui/calculator/tax/K;-><init>(Lcom/miui/calculator/tax/TaxAndMortgageView;)V

    invoke-virtual {v5, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setOnTextChangedListener(Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;)V

    return-void
.end method

.method private synthetic A0(ILmiuix/pickerwidget/widget/NumberPicker;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->Q:I

    sget-object p2, Lcom/miui/calculator/tax/TaxAndMortgageView;->D0:[D

    array-length p4, p2

    if-gt p1, p4, :cond_1

    sub-int/2addr p1, p3

    aget-wide p1, p2, p1

    invoke-static {}, Lcom/miui/calculator/tax/InterestRateGetter;->b()Lcom/miui/calculator/tax/InterestRateGetter;

    move-result-object p3

    iget p4, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->O:I

    mul-int/lit8 p4, p4, 0xc

    invoke-virtual {p3, p4}, Lcom/miui/calculator/tax/InterestRateGetter;->d(I)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object p3

    iget-wide p3, p3, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->b:D

    mul-double/2addr p1, p3

    iput-wide p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->S:D

    goto :goto_0

    :cond_1
    array-length p4, p2

    sub-int/2addr p1, p4

    sub-int/2addr p1, p3

    aget-wide p1, p2, p1

    invoke-static {}, Lcom/miui/calculator/tax/InterestRateGetter;->b()Lcom/miui/calculator/tax/InterestRateGetter;

    move-result-object p3

    iget p4, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->O:I

    mul-int/lit8 p4, p4, 0xc

    invoke-virtual {p3, p4}, Lcom/miui/calculator/tax/InterestRateGetter;->d(I)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object p3

    iget-wide p3, p3, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->c:D

    mul-double/2addr p1, p3

    iput-wide p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->S:D

    :goto_0
    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->j0:Lcom/miui/calculator/common/widget/OptionItemView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide p3, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->S:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p3, v0

    const/4 v0, 0x3

    invoke-static {p3, p4, v0}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->l(DI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "%"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/calculator/common/widget/OptionItemView;->setSummary(Ljava/lang/String;)V

    iget p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:I

    iget-wide p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->S:D

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const-string p2, "count_btn_click_mortgage_fund_loan_rate"

    invoke-static {p1, p2, p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->P:I

    sget-object p2, Lcom/miui/calculator/tax/TaxAndMortgageView;->C0:[D

    sub-int/2addr p1, p3

    aget-wide p1, p2, p1

    invoke-static {}, Lcom/miui/calculator/tax/InterestRateGetter;->b()Lcom/miui/calculator/tax/InterestRateGetter;

    move-result-object p3

    iget p4, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->N:I

    mul-int/lit8 p4, p4, 0xc

    invoke-virtual {p3, p4}, Lcom/miui/calculator/tax/InterestRateGetter;->d(I)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object p3

    iget-wide p3, p3, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->a:D

    mul-double/2addr p1, p3

    iput-wide p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->R:D

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->M0(D)V

    iget p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:I

    iget-wide p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->R:D

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const-string p2, "count_btn_click_mortgage_commercial_loan_rate"

    invoke-static {p1, p2, p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->s(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic B0(Ljava/util/Calendar;Lmiuix/pickerwidget/widget/DatePicker;III)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->V0(J)V

    iget p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:I

    iget-object p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->z0:Landroid/content/Context;

    iget-wide p3, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->U:J

    const/16 p0, 0x1380

    invoke-static {p2, p3, p4, p0}, Lmiuix/pickerwidget/date/DateUtils;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const-string p2, "count_btn_click_mortgage_pay_first_date"

    invoke-static {p1, p2, p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private C0()V
    .locals 4

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->M:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->h0:Lcom/miui/calculator/tax/LPRExpandableView;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/LPRExpandableView;->getLoanRate()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->R:D

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->C0:[D

    iget v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->P:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    invoke-static {}, Lcom/miui/calculator/tax/InterestRateGetter;->b()Lcom/miui/calculator/tax/InterestRateGetter;

    move-result-object v2

    iget v3, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->N:I

    mul-int/lit8 v3, v3, 0xc

    invoke-virtual {v2, v3}, Lcom/miui/calculator/tax/InterestRateGetter;->d(I)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object v2

    iget-wide v2, v2, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->a:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->R:D

    :goto_0
    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->R:D

    invoke-direct {p0, v0, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->M0(D)V

    return-void
.end method

.method private D0()V
    .locals 0

    sget-boolean p0, Lcom/miui/calculator/common/utils/RomUtils;->a:Z

    return-void
.end method

.method private E0()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x1e

    if-gt v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0xc

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f0f0013

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->c0:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/common/widget/DropdownItemView;->g(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private F0()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x1e

    if-gt v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0xc

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f0f0013

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->d0:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/common/widget/DropdownItemView;->g(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private H0(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->W:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->y0:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->x0:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private M0(D)V
    .locals 3

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->M:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i0:Lcom/miui/calculator/common/widget/OptionItemView;

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->h0:Lcom/miui/calculator/tax/LPRExpandableView;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/LPRExpandableView;->getLoanExpression()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/calculator/common/widget/OptionItemView;->setSummary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/calculator/tax/InterestRateGetter;->b()Lcom/miui/calculator/tax/InterestRateGetter;

    move-result-object v1

    iget v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->N:I

    mul-int/lit8 v2, v2, 0xc

    invoke-virtual {v1, v2}, Lcom/miui/calculator/tax/InterestRateGetter;->d(I)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object v1

    iget-wide v1, v1, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->a:D

    cmpl-double v1, p1, v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v1

    const/4 v1, 0x3

    invoke-static {p1, p2, v1}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->l(DI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/OptionItemView;->setSummary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private N0(I)V
    .locals 2

    iput p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->N:I

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->c0:Lcom/miui/calculator/common/widget/DropdownItemView;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/widget/DropdownItemView;->setSelection(I)V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:I

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->Q0()V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->R:D

    invoke-direct {p0, v0, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->M0(D)V

    :cond_0
    return-void
.end method

.method private R0(I)V
    .locals 5

    iput p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->O:I

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->d0:Lcom/miui/calculator/common/widget/DropdownItemView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/widget/DropdownItemView;->setSelection(I)V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:I

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/miui/calculator/tax/InterestRateGetter;->b()Lcom/miui/calculator/tax/InterestRateGetter;

    move-result-object p1

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->O:I

    mul-int/lit8 v0, v0, 0xc

    invoke-virtual {p1, v0}, Lcom/miui/calculator/tax/InterestRateGetter;->d(I)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object p1

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->Q:I

    sget-object v1, Lcom/miui/calculator/tax/TaxAndMortgageView;->D0:[D

    array-length v2, v1

    if-gt v0, v2, :cond_0

    iget-wide v2, p1, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->b:D

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->S:D

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->c:D

    array-length p1, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->S:D

    :goto_0
    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->j0:Lcom/miui/calculator/common/widget/OptionItemView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->S:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    const/4 p0, 0x3

    invoke-static {v1, v2, p0}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->l(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/calculator/common/widget/OptionItemView;->setSummary(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private S0(I)V
    .locals 2

    iput p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->M:I

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->h0:Lcom/miui/calculator/tax/LPRExpandableView;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/tax/LPRExpandableView;->setType(I)V

    iget p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->M:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i0:Lcom/miui/calculator/common/widget/OptionItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/miui/calculator/common/widget/OptionItemView;->setArrowVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i0:Lcom/miui/calculator/common/widget/OptionItemView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {p1, v0}, Lcom/miui/calculator/common/widget/OptionItemView;->setArrowVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->C0()V

    return-void
.end method

.method private T0(I)V
    .locals 0

    iput p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->K:I

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->a0:Lcom/miui/calculator/common/widget/DropdownItemView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/DropdownItemView;->setSelection(I)V

    return-void
.end method

.method public static synthetic U(Lcom/miui/calculator/tax/TaxAndMortgageView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->S0(I)V

    return-void
.end method

.method private U0(I)V
    .locals 1

    iput p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->L:I

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->b0:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/DropdownItemView;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->b0:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/DropdownItemView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public static synthetic V(Lcom/miui/calculator/tax/TaxAndMortgageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->y0()V

    return-void
.end method

.method private V0(J)V
    .locals 2

    iput-wide p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->U:J

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->g0:Lcom/miui/calculator/common/widget/OptionItemView;

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->z0:Landroid/content/Context;

    const/16 v1, 0x1380

    invoke-static {p0, p1, p2, v1}, Lmiuix/pickerwidget/date/DateUtils;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/common/widget/OptionItemView;->setSummary(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W(Lcom/miui/calculator/tax/TaxAndMortgageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->C0()V

    return-void
.end method

.method public static synthetic X(Lcom/miui/calculator/tax/TaxAndMortgageView;Ljava/util/Calendar;Lmiuix/pickerwidget/widget/DatePicker;III)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/calculator/tax/TaxAndMortgageView;->B0(Ljava/util/Calendar;Lmiuix/pickerwidget/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic Y(Lcom/miui/calculator/tax/TaxAndMortgageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->w0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/miui/calculator/tax/TaxAndMortgageView;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->u0(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic a0(Lcom/miui/calculator/tax/TaxAndMortgageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->v0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/miui/calculator/tax/TaxAndMortgageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->t0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/miui/calculator/tax/TaxAndMortgageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->x0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lcom/miui/calculator/tax/TaxAndMortgageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->z0()V

    return-void
.end method

.method public static synthetic e0(Lcom/miui/calculator/tax/TaxAndMortgageView;ILmiuix/pickerwidget/widget/NumberPicker;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/calculator/tax/TaxAndMortgageView;->A0(ILmiuix/pickerwidget/widget/NumberPicker;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic f0(Lcom/miui/calculator/tax/TaxAndMortgageView;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->K:I

    return p0
.end method

.method static synthetic g0(Lcom/miui/calculator/tax/TaxAndMortgageView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->T0(I)V

    return-void
.end method

.method static synthetic h0(Lcom/miui/calculator/tax/TaxAndMortgageView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->U0(I)V

    return-void
.end method

.method static synthetic i0(Lcom/miui/calculator/tax/TaxAndMortgageView;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:I

    return p0
.end method

.method static synthetic j0(Lcom/miui/calculator/tax/TaxAndMortgageView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->N0(I)V

    return-void
.end method

.method static synthetic k0(Lcom/miui/calculator/tax/TaxAndMortgageView;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->N:I

    return p0
.end method

.method static synthetic l0(Lcom/miui/calculator/tax/TaxAndMortgageView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->R0(I)V

    return-void
.end method

.method static synthetic m0(Lcom/miui/calculator/tax/TaxAndMortgageView;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->O:I

    return p0
.end method

.method public static q0(Landroid/os/Bundle;)I
    .locals 1

    const-string v0, "mRadioType"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private r0(Z)[Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/miui/calculator/tax/InterestRateGetter;->b()Lcom/miui/calculator/tax/InterestRateGetter;

    move-result-object v4

    iget v5, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->N:I

    mul-int/lit8 v5, v5, 0xc

    invoke-virtual {v4, v5}, Lcom/miui/calculator/tax/InterestRateGetter;->d(I)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object v4

    sget-object v5, Lcom/miui/calculator/tax/TaxAndMortgageView;->C0:[D

    array-length v5, v5

    new-array v5, v5, [Ljava/lang/String;

    :goto_0
    sget-object v6, Lcom/miui/calculator/tax/TaxAndMortgageView;->C0:[D

    array-length v7, v6

    if-ge v1, v7, :cond_6

    aget-wide v6, v6, v1

    cmpg-double v8, v6, v2

    const-string v9, "%)"

    const/4 v10, 0x4

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    const-string v13, "("

    if-gez v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    mul-double/2addr v14, v6

    const/4 v2, 0x1

    invoke-static {v14, v15, v2}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->l(DI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110217

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->a:D

    mul-double/2addr v2, v6

    mul-double/2addr v2, v11

    invoke-static {v2, v3, v10}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->l(DI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    goto :goto_1

    :cond_0
    cmpl-double v8, v6, v2

    if-nez v8, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f110022

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->a:D

    mul-double/2addr v6, v11

    invoke-static {v6, v7, v10}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->l(DI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f1102d6

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v4, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->a:D

    mul-double/2addr v13, v6

    mul-double/2addr v13, v11

    invoke-static {v13, v14, v10}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->l(DI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/miui/calculator/tax/InterestRateGetter;->b()Lcom/miui/calculator/tax/InterestRateGetter;

    move-result-object v2

    iget v3, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->O:I

    mul-int/lit8 v3, v3, 0xc

    invoke-virtual {v2, v3}, Lcom/miui/calculator/tax/InterestRateGetter;->d(I)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object v2

    sget-object v3, Lcom/miui/calculator/tax/TaxAndMortgageView;->D0:[D

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    move v4, v1

    :goto_2
    sget-object v6, Lcom/miui/calculator/tax/TaxAndMortgageView;->D0:[D

    array-length v7, v6

    if-ge v4, v7, :cond_4

    aget-wide v6, v6, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_3

    iget-object v6, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->z0:Landroid/content/Context;

    iget-wide v7, v2, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->b:D

    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f110023

    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    goto :goto_3

    :cond_3
    iget-object v8, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->z0:Landroid/content/Context;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v2, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->b:D

    mul-double/2addr v10, v6

    invoke-virtual {v3, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v9, v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f110244

    invoke-virtual {v8, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    sget-object v4, Lcom/miui/calculator/tax/TaxAndMortgageView;->D0:[D

    array-length v6, v4

    if-ge v1, v6, :cond_6

    aget-wide v6, v4, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_5

    array-length v4, v4

    add-int/2addr v4, v1

    iget-object v6, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->z0:Landroid/content/Context;

    iget-wide v10, v2, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->c:D

    invoke-virtual {v3, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x7f110024

    invoke-virtual {v6, v10, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    goto :goto_5

    :cond_5
    array-length v4, v4

    add-int/2addr v4, v1

    iget-object v10, v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->z0:Landroid/content/Context;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v2, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->c:D

    mul-double/2addr v12, v6

    invoke-virtual {v3, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v11, v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f110245

    invoke-virtual {v10, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-object v5
.end method

.method private s0(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110210

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f000a

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic t0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->B0:Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic u0(Landroid/widget/RadioGroup;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    iget p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->I:I

    if-nez p1, :cond_0

    const-string p1, "count_btn_click_tax_salary_radio"

    goto :goto_0

    :cond_0
    const-string p1, "count_btn_click_mortgage_commercial_loan_radio"

    :goto_0
    invoke-static {p1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :pswitch_0
    const-string p1, "count_btn_click_mortgage_combine_loan_radio"

    invoke-static {p1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->f(Ljava/lang/String;)V

    const/4 p1, 0x2

    goto :goto_2

    :pswitch_1
    iget p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->I:I

    if-nez p1, :cond_1

    const-string p1, "count_btn_click_tax_bonus_radio"

    goto :goto_1

    :cond_1
    const-string p1, "count_btn_click_mortgage_fund_loan_radio"

    :goto_1
    invoke-static {p1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_2
    iget p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:I

    if-eq p2, p1, :cond_2

    iget-object p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->A0:Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;

    invoke-interface {p2, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;->a(I)V

    :cond_2
    invoke-direct {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->D0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a027b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic v0(Landroid/view/View;)V
    .locals 0

    const-string p1, "2.0"

    invoke-static {p1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->l0:Landroid/widget/RadioButton;

    sget p1, Lmiuix/view/HapticFeedbackConstants;->A:I

    invoke-static {p0, p1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private synthetic w0(Landroid/view/View;)V
    .locals 0

    const-string p1, "2.0"

    invoke-static {p1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->m0:Landroid/widget/RadioButton;

    sget p1, Lmiuix/view/HapticFeedbackConstants;->A:I

    invoke-static {p0, p1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private synthetic x0(Landroid/view/View;)V
    .locals 0

    const-string p1, "2.0"

    invoke-static {p1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->n0:Landroid/widget/RadioButton;

    sget p1, Lmiuix/view/HapticFeedbackConstants;->A:I

    invoke-static {p0, p1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private synthetic y0()V
    .locals 2

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->I:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->o0(Lcom/miui/calculator/common/widget/SuffixNumberInput;Z)Z

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->q0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->s0:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->x0:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->x0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method private synthetic z0()V
    .locals 2

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->I:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->W:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->o0(Lcom/miui/calculator/common/widget/SuffixNumberInput;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->W:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->t0:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->y0:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->y0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method


# virtual methods
.method public G0(II)V
    .locals 5

    iput p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->I:I

    iput p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:I

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->b0:Lcom/miui/calculator/common/widget/DropdownItemView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->h0:Lcom/miui/calculator/tax/LPRExpandableView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->j0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->H0(II)V

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->H0(II)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->k0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->I:I

    const v2, 0x7f07018a

    const/4 v3, 0x0

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->n0:Landroid/widget/RadioButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->g0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->h0:Lcom/miui/calculator/tax/LPRExpandableView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, v3}, Lcom/miui/calculator/tax/TaxAndMortgageView;->H0(II)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->l0:Landroid/widget/RadioButton;

    const v1, 0x7f11028d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->c0:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->d0:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "en_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x46

    div-int/lit8 v0, v0, 0x64

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "bo_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x2d

    div-int/lit8 v0, v0, 0x64

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "ug_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x46

    div-int/lit8 v0, v0, 0x64

    :cond_3
    :goto_1
    iget v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:I

    if-eqz v1, :cond_5

    if-eq v1, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->m0:Landroid/widget/RadioButton;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->m0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p1, p2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110286

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->h(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->k0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->e0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->a0:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->f0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->o0:Landroid/widget/TextView;

    const p2, 0x7f110287

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->k0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->e0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->a0:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->f0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->l0:Landroid/widget/RadioButton;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->l0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->e0:Lcom/miui/calculator/common/widget/OptionItemView;

    const p2, 0x7f11029d

    invoke-virtual {p1, p2}, Lcom/miui/calculator/common/widget/OptionItemView;->setTitle(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->f0:Lcom/miui/calculator/common/widget/OptionItemView;

    const p2, 0x7f1100da

    invoke-virtual {p1, p2}, Lcom/miui/calculator/common/widget/OptionItemView;->setTitle(I)V

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->P0()V

    iget p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->K:I

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->T0(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f110295

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->h(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->o0:Landroid/widget/TextView;

    const p2, 0x7f11028e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->q0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-object v4, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->s0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->W:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-object v4, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->t0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->n0:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->l0:Landroid/widget/RadioButton;

    const v4, 0x7f110090

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->m0:Landroid/widget/RadioButton;

    const v4, 0x7f110119

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->n0:Landroid/widget/RadioButton;

    const v4, 0x7f11008f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->e0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->a0:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->f0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->g0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->b0:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->g0:Lcom/miui/calculator/common/widget/OptionItemView;

    const v4, 0x7f11018e

    invoke-virtual {v1, v4}, Lcom/miui/calculator/common/widget/OptionItemView;->setTitle(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i0:Lcom/miui/calculator/common/widget/OptionItemView;

    const v4, 0x7f11018f

    invoke-virtual {v1, v4}, Lcom/miui/calculator/common/widget/OptionItemView;->setTitle(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v1, p2}, Lcom/miui/calculator/common/widget/OptionItemView;->setArrowVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->j0:Lcom/miui/calculator/common/widget/OptionItemView;

    const v4, 0x7f110201

    invoke-virtual {v1, v4}, Lcom/miui/calculator/common/widget/OptionItemView;->setTitle(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->o0:Landroid/widget/TextView;

    const v4, 0x7f1101f0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:I

    const v4, 0x7f1101fa

    if-eqz v1, :cond_9

    if-eq v1, p1, :cond_8

    if-eq v1, v0, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->n0:Landroid/widget/RadioButton;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->n0:Landroid/widget/RadioButton;

    invoke-virtual {p2}, Landroid/view/View;->refreshDrawableState()V

    iget-object p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    iget-object p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->W:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p2, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    invoke-direct {p0, v0, v3}, Lcom/miui/calculator/tax/TaxAndMortgageView;->H0(II)V

    iget-object p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->p0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->p0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->c0:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->d0:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, v3}, Lcom/miui/calculator/tax/TaxAndMortgageView;->H0(II)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->h0:Lcom/miui/calculator/tax/LPRExpandableView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->j0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i0:Lcom/miui/calculator/common/widget/OptionItemView;

    const p2, 0x7f1101fc

    invoke-virtual {p1, p2}, Lcom/miui/calculator/common/widget/OptionItemView;->setTitle(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->o0:Landroid/widget/TextView;

    const p2, 0x7f11018c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07018b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11018a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->h(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->W:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11018b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->h(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->m0:Landroid/widget/RadioButton;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->m0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->W:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p1, v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->W:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->h(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->c0:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->d0:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->j0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0, v3}, Lcom/miui/calculator/tax/TaxAndMortgageView;->H0(II)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->p0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->p0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->l0:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->l0:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->h(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->c0:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->d0:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, v3}, Lcom/miui/calculator/tax/TaxAndMortgageView;->H0(II)V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->h0:Lcom/miui/calculator/tax/LPRExpandableView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->w0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->h0:Lcom/miui/calculator/tax/LPRExpandableView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->L:I

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->U0(I)V

    iget p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->N:I

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->N0(I)V

    iget p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->O:I

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->R0(I)V

    iget-wide p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->U:J

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->V0(J)V

    iget p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->M:I

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->S0(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->h0:Lcom/miui/calculator/tax/LPRExpandableView;

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->T:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Lcom/miui/calculator/tax/LPRExpandableView;->q(Landroid/os/Bundle;)V

    :goto_3
    return-void
.end method

.method public I0()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->e0:Lcom/miui/calculator/common/widget/OptionItemView;

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->z0:Landroid/content/Context;

    const v1, 0x7f11008b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/common/widget/OptionItemView;->setSummary(Ljava/lang/String;)V

    return-void
.end method

.method public J0(I)V
    .locals 9

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u0:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00dc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0227

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v4, 0x0

    const-string v5, ""

    const v6, 0x7f11018f

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v8, 0x2

    if-eq p1, v8, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/miui/calculator/tax/TaxAndMortgageView;->r0(Z)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    array-length v4, v4

    invoke-virtual {v2, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget v4, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->Q:I

    invoke-virtual {v2, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    :goto_0
    move-object v4, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/miui/calculator/tax/TaxAndMortgageView;->r0(Z)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v2, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget v4, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->P:I

    invoke-virtual {v2, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->s(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v5, 0x1040000

    invoke-virtual {v1, v5, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/miui/calculator/tax/C;

    invoke-direct {v3, p0, p1, v2}, Lcom/miui/calculator/tax/C;-><init>(Lcom/miui/calculator/tax/TaxAndMortgageView;ILmiuix/pickerwidget/widget/NumberPicker;)V

    const p1, 0x104000a

    invoke-virtual {v1, p1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->m(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u0:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u0:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->m(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u0:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->m(I)Landroid/widget/Button;

    move-result-object p0

    invoke-static {}, Lcom/miui/calculator/common/utils/DialogUtils;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public K0()V
    .locals 8

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u0:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-wide v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->U:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    new-instance v1, Lmiuix/appcompat/app/DatePickerDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/miui/calculator/tax/L;

    invoke-direct {v4, p0, v0}, Lcom/miui/calculator/tax/L;-><init>(Lcom/miui/calculator/tax/TaxAndMortgageView;Ljava/util/Calendar;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lmiuix/appcompat/app/DatePickerDialog;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/DatePickerDialog;->J(Z)V

    :cond_1
    iput-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u0:Lmiuix/appcompat/app/AlertDialog;

    const v0, 0x7f1101fe

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u0:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u0:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->m(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u0:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog;->m(I)Landroid/widget/Button;

    move-result-object p0

    invoke-static {}, Lcom/miui/calculator/common/utils/DialogUtils;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->I0()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->e0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/OptionItemView;->setSummary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O0(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->H:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iget-object v0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->I0()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->e0:Lcom/miui/calculator/common/widget/OptionItemView;

    iget-object p1, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/OptionItemView;->setSummary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public P0()V
    .locals 2

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxRateGetter;->e()Lcom/miui/calculator/tax/ExtraDeductionData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/calculator/tax/ExtraDeductionData;->f()I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->f0:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-direct {p0, v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->s0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/miui/calculator/common/widget/OptionItemView;->setSummary(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Q0()V
    .locals 5

    invoke-static {}, Lcom/miui/calculator/tax/InterestRateGetter;->b()Lcom/miui/calculator/tax/InterestRateGetter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/tax/InterestRateGetter;->c()Lcom/miui/calculator/tax/InterestRateGetter$LPRRate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->N:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->h0:Lcom/miui/calculator/tax/LPRExpandableView;

    iget-wide v3, v0, Lcom/miui/calculator/tax/InterestRateGetter$LPRRate;->a:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/calculator/tax/LPRExpandableView;->setLPRHint(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->h0:Lcom/miui/calculator/tax/LPRExpandableView;

    iget-wide v3, v0, Lcom/miui/calculator/tax/InterestRateGetter$LPRRate;->b:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/calculator/tax/LPRExpandableView;->setLPRHint(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->h0:Lcom/miui/calculator/tax/LPRExpandableView;

    invoke-virtual {v1}, Lcom/miui/calculator/tax/LPRExpandableView;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->N:I

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->h0:Lcom/miui/calculator/tax/LPRExpandableView;

    iget-wide v0, v0, Lcom/miui/calculator/tax/InterestRateGetter$LPRRate;->a:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/LPRExpandableView;->setLPR(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->h0:Lcom/miui/calculator/tax/LPRExpandableView;

    iget-wide v0, v0, Lcom/miui/calculator/tax/InterestRateGetter$LPRRate;->b:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/LPRExpandableView;->setLPR(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getIncome()J
    .locals 2

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInterestRate4Commercial()D
    .locals 4

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->w0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->U(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->R:D

    :goto_0
    return-wide v0
.end method

.method public getInterestRate4Lending()D
    .locals 2

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->S:D

    return-wide v0
.end method

.method public getMortgageYears4Commercial()I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->N:I

    return p0
.end method

.method public getMortgageYears4Lending()I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->O:I

    return p0
.end method

.method public getPaymentPeriod()I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->K:I

    return p0
.end method

.method public getRepaymentType()I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->L:I

    return p0
.end method

.method public getSaveData()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mTabType"

    iget v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mIncome"

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mBounds"

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mCommercialLoan"

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mFundLoan"

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mRadioType"

    iget v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mRepaymentType"

    iget v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mStartTime"

    iget-wide v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->U:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "mLoanRuler"

    iget v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->M:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mMortgageYears4Commercial"

    iget v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mMortgageYears4Lending"

    iget v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->O:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mPaymentPeriod"

    iget v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->K:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mMortgageCommercialRateIndex"

    iget v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->P:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mMortgageLendingRateIndex"

    iget v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->Q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mMortgageCommercialLoanRate"

    iget-wide v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->R:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "mMortgageAccumulationFundLendingRate"

    iget-wide v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->S:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->h0:Lcom/miui/calculator/tax/LPRExpandableView;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/LPRExpandableView;->getSaveData()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "mOivLoanRuler"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->U:J

    return-wide v0
.end method

.method public getTotalLoans4Commercial()D
    .locals 4

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->U(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getTotalLoans4Lending()D
    .locals 4

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->W:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->U(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x2710

    :goto_0
    int-to-double v2, p0

    mul-double/2addr v0, v2

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public n0()Z
    .locals 4

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->w0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->W:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->W:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public o0(Lcom/miui/calculator/common/widget/SuffixNumberInput;Z)Z
    .locals 8

    invoke-virtual {p1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f110289

    goto :goto_0

    :cond_0
    const v0, 0x7f110297

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return v3

    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:I

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->H:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    const v0, 0x7f11028a

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    return v3

    :cond_4
    const-string v2, ""

    iget-object p1, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_5
    return v3

    :cond_6
    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->H:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iget-wide v4, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    iget-wide v6, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    add-double/2addr v4, v6

    iget-wide v6, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    add-double/2addr v4, v6

    iget-wide v6, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    add-double/2addr v4, v6

    iget-wide v6, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    add-double/2addr v4, v6

    iget-wide v6, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->h:D

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    cmpl-double p1, v4, v6

    if-lez p1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f11029f

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_7
    return v3

    :cond_8
    return v1

    :catch_0
    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_9
    return v3
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u0:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u0:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public p0(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->V:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0, v0, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->o0(Lcom/miui/calculator/common/widget/SuffixNumberInput;Z)Z

    move-result p0

    return p0
.end method

.method public setDataInfo(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "mTabType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->I:I

    const-string v0, "mIncome"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->q0:Ljava/lang/String;

    const-string v0, "mBounds"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r0:Ljava/lang/String;

    const-string v0, "mCommercialLoan"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->s0:Ljava/lang/String;

    const-string v0, "mFundLoan"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->t0:Ljava/lang/String;

    const-string v0, "mRadioType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:I

    const-string v0, "mRepaymentType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->L:I

    const-string v0, "mStartTime"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->U:J

    const-string v0, "mLoanRuler"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->M:I

    const-string v0, "mMortgageYears4Commercial"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->N:I

    const-string v0, "mMortgageYears4Lending"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->O:I

    const-string v0, "mPaymentPeriod"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->K:I

    const-string v0, "mMortgageCommercialRateIndex"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->P:I

    const-string v0, "mMortgageLendingRateIndex"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->Q:I

    const-string v0, "mMortgageCommercialLoanRate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->R:D

    const-string v0, "mMortgageAccumulationFundLendingRate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->S:D

    const-string v0, "mOivLoanRuler"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->T:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public setOnCheckChangedListener(Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->A0:Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->B0:Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;

    return-void
.end method
