.class public Lcom/miui/calculator/common/widget/SuffixNumberInput;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;
    }
.end annotation


# instance fields
.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/EditText;

.field private h:I

.field private i:I

.field private j:Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;

.field private final k:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    .line 3
    iput p3, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->i:I

    .line 4
    new-instance p3, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;

    invoke-direct {p3, p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;-><init>(Lcom/miui/calculator/common/widget/SuffixNumberInput;)V

    iput-object p3, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->k:Landroid/text/TextWatcher;

    .line 5
    sget-object p3, Lcom/miui/calculator/R$styleable;->k2:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xb

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d0114

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0396

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    const p2, 0x7f0a0141

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 13
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p2, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array p3, v1, [Landroid/text/InputFilter;

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    invoke-direct {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->j()V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/common/widget/SuffixNumberInput;Ljava/lang/String;C)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g(Ljava/lang/String;C)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/miui/calculator/common/widget/SuffixNumberInput;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->h:I

    return p0
.end method

.method static synthetic c(Lcom/miui/calculator/common/widget/SuffixNumberInput;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->i:I

    return p0
.end method

.method static synthetic d(Lcom/miui/calculator/common/widget/SuffixNumberInput;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic e(Lcom/miui/calculator/common/widget/SuffixNumberInput;)Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->j:Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;

    return-object p0
.end method

.method private g(Ljava/lang/String;C)I
    .locals 2

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private j()V
    .locals 1

    iget-object p0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private k()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070139

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->h:I

    const v9, 0x7f08013a

    const v10, 0x7f07052a

    const-string v11, "0123456789"

    const/16 v12, 0x2002

    const v13, 0x7f0804d8

    const v14, 0x7f110447

    const v15, 0x7f08013b

    const v5, 0x7f0605e2

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget-object v4, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f07052d

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070530

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v4, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2, v8, v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->m()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    const v2, 0x7f11013e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->a()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v4, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    const v6, 0x7f110446

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2, v8, v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    const/16 v2, 0x3002

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070533

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->n()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070529

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0605e3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v7, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v1, v8, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->m()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070529

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v7, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v1, v8, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->m()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v2, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    const v3, 0x7f110148

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(I)V

    iget-object v2, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070536

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutDirection(I)V

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    const v2, 0x7f110286

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    const v2, 0x7f110295

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0804d9

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    const v1, 0x7f1200d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v4, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f07052b

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v4, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    invoke-virtual {v1, v2, v8, v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->n()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->a()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_1

    :pswitch_a
    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setInputType(I)V

    iget v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    const v2, 0x7f11018a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    const v2, 0x7f1101fa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    :goto_0
    iget-object v0, v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    const v1, 0x7f1200d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1101fb

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/4 v1, 0x1

    const/16 v2, 0x21

    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/TypefaceSpan;

    const-string p2, "mipro-normal"

    invoke-direct {p1, p2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f0605db

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public i(ILjava/lang/String;Z)V
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/4 v1, 0x1

    const/16 v2, 0x21

    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "mipro-regular"

    goto :goto_0

    :cond_0
    const-string p1, "mipro-normal"

    :goto_0
    new-instance p2, Landroid/text/style/TypefaceSpan;

    invoke-direct {p2, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f0605db

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 p0, -0x2

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLayout width => "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", hint: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "SuffixNumberInput"

    invoke-static {p4, p2}, Lcom/miui/calculator/common/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, p1, Landroid/text/SpannedString;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p5, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    sub-int/2addr p2, p5

    iget-object p5, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p2, p5

    if-lez p2, :cond_1

    move-object p5, p1

    check-cast p5, Landroid/text/SpannedString;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p5, v2, v0, v1}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p5

    array-length v0, p5

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p5, v2

    instance-of v3, v1, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Landroid/text/SpannedString;

    invoke-virtual {v3, v1}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v1}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    iget-object v5, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v5

    int-to-float v6, p2

    div-float/2addr v6, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "relativeSizeSpan scale => "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", targetWidth=> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", textWidth=> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p4, v5}, Lcom/miui/calculator/common/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v6, v5

    if-gez v5, :cond_0

    if-ltz v4, :cond_0

    if-ltz v3, :cond_0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v6, 0x11

    invoke-virtual {v5, v1, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMeasure width => "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", hint: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SuffixNumberInput"

    invoke-static {p1, p0}, Lcom/miui/calculator/common/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setError(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFractionDigits(I)V
    .locals 0

    iput p1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->i:I

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnTextChangedListener(Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->j:Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->h:I

    invoke-direct {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->k()V

    return-void
.end method
