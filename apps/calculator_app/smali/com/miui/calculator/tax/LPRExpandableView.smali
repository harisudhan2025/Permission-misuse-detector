.class public Lcom/miui/calculator/tax/LPRExpandableView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/tax/LPRExpandableView$OnRulerSelectListener;,
        Lcom/miui/calculator/tax/LPRExpandableView$OnTextChangeListener;,
        Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;
    }
.end annotation


# instance fields
.field private final f:Lcom/miui/calculator/common/widget/DropdownItemView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private final j:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private k:Lmiuix/appcompat/app/AlertDialog;

.field private l:Lcom/miui/calculator/tax/LPRExpandableView$OnTextChangeListener;

.field private m:Lcom/miui/calculator/tax/LPRExpandableView$OnRulerSelectListener;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/tax/LPRExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0052

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a017b

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/common/widget/DropdownItemView;

    iput-object p1, p0, Lcom/miui/calculator/tax/LPRExpandableView;->f:Lcom/miui/calculator/common/widget/DropdownItemView;

    .line 6
    new-instance p2, Lcom/miui/calculator/tax/LPRExpandableView$1;

    invoke-direct {p2, p0}, Lcom/miui/calculator/tax/LPRExpandableView$1;-><init>(Lcom/miui/calculator/tax/LPRExpandableView;)V

    invoke-virtual {p1, p2}, Lcom/miui/calculator/common/widget/DropdownItemView;->setOnItemSelectedListener(Lcom/miui/calculator/common/widget/DropdownItemView$OnItemSelectedListener;)V

    const p1, 0x7f0a01e7

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/miui/calculator/tax/LPRExpandableView;->g:Landroid/widget/LinearLayout;

    const p2, 0x7f0a01dd

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/miui/calculator/tax/LPRExpandableView;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f0a02ec

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object p2, p0, Lcom/miui/calculator/tax/LPRExpandableView;->i:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const v0, 0x7f0a02e4

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object v0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->j:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const/4 v1, 0x6

    .line 11
    invoke-virtual {p2, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    const/4 v1, 0x4

    .line 12
    invoke-virtual {p2, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setFractionDigits(I)V

    .line 13
    invoke-virtual {p2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lcom/miui/calculator/tax/s;

    invoke-direct {v3, p0}, Lcom/miui/calculator/tax/s;-><init>(Lcom/miui/calculator/tax/LPRExpandableView;)V

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    const/16 v2, 0xd

    .line 14
    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setFractionDigits(I)V

    .line 16
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/miui/calculator/tax/t;

    invoke-direct {v2, p0}, Lcom/miui/calculator/tax/t;-><init>(Lcom/miui/calculator/tax/LPRExpandableView;)V

    invoke-static {v1, v2}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    .line 18
    new-instance v1, Lcom/miui/calculator/tax/u;

    invoke-direct {v1, p0}, Lcom/miui/calculator/tax/u;-><init>(Lcom/miui/calculator/tax/LPRExpandableView;)V

    .line 19
    new-instance v2, Lcom/miui/calculator/tax/v;

    invoke-direct {v2, p0}, Lcom/miui/calculator/tax/v;-><init>(Lcom/miui/calculator/tax/LPRExpandableView;)V

    .line 20
    invoke-virtual {p2, v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setOnTextChangedListener(Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setOnTextChangedListener(Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;)V

    .line 22
    new-instance p2, Lcom/miui/calculator/tax/w;

    invoke-direct {p2, p0}, Lcom/miui/calculator/tax/w;-><init>(Lcom/miui/calculator/tax/LPRExpandableView;)V

    const v0, 0x7f0a0330

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0193

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/calculator/tax/LPRExpandableView;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/miui/calculator/tax/LPRExpandableView;->k(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/calculator/tax/LPRExpandableView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/tax/LPRExpandableView;->n()V

    return-void
.end method

.method public static synthetic c(Lcom/miui/calculator/tax/LPRExpandableView;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/miui/calculator/tax/LPRExpandableView;->l(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/calculator/tax/LPRExpandableView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/tax/LPRExpandableView;->m()V

    return-void
.end method

.method public static synthetic e(Lcom/miui/calculator/tax/LPRExpandableView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/LPRExpandableView;->o(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/miui/calculator/tax/LPRExpandableView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/LPRExpandableView;->setTypeInternal(I)V

    return-void
.end method

.method static synthetic g(Lcom/miui/calculator/tax/LPRExpandableView;)Lcom/miui/calculator/tax/LPRExpandableView$OnRulerSelectListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->m:Lcom/miui/calculator/tax/LPRExpandableView$OnRulerSelectListener;

    return-object p0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;
    .locals 4

    new-instance p0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;-><init>(Lcom/miui/calculator/tax/LPRExpandableView$1;)V

    iput-object p1, p0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;->c:Ljava/lang/String;

    const-string p2, "+"

    iput-object p2, p0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "0"

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;->b:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "-"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iput-object p2, p0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;->c:Ljava/lang/String;

    :cond_2
    :try_start_0
    new-instance p1, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;->b:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    if-gez v2, :cond_3

    const-string v2, "\u2212"

    iput-object v2, p0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;->c:Ljava/lang/String;

    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    const-string v2, "100"

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object p2, p0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;->d:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/tax/LPRExpandableView;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0x4058fffffbce4218L    # 99.999999

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return p1
.end method

.method private synthetic k(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p4, v1, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p4, p6, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/calculator/tax/LPRExpandableView;->j:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p3}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/miui/calculator/tax/LPRExpandableView;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-le p6, p5, :cond_0

    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic l(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p4, v1, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p4, p6, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/calculator/tax/LPRExpandableView;->i:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/miui/calculator/tax/LPRExpandableView;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic m()V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->l:Lcom/miui/calculator/tax/LPRExpandableView$OnTextChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;->a()V

    :cond_0
    return-void
.end method

.method private synthetic n()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->o:Z

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->l:Lcom/miui/calculator/tax/LPRExpandableView$OnTextChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;->a()V

    :cond_1
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/calculator/tax/LPRExpandableView;->p()V

    return-void
.end method

.method private setTypeInternal(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/tax/LPRExpandableView;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/calculator/tax/LPRExpandableView;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLoanExpression()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->i:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/tax/LPRExpandableView;->j:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/calculator/tax/LPRExpandableView;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f110195

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/miui/calculator/tax/LPRExpandableView$LprResultRate;->d:Ljava/lang/String;

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLoanRate()D
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->i:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->j:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object p0, v2

    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    add-float/2addr v0, p0

    div-float/2addr v0, v1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x6

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSaveData()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/miui/calculator/tax/LPRExpandableView;->i:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mSniLpr"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->j:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object p0

    const-string v1, "mSniBasicPoint"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->o:Z

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->k:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->k:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    invoke-static {p0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->z(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->k:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->k:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110199

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->q(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f110198

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->f(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f110197

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->m(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->k:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->k:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->m(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->k:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->m(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/common/utils/DialogUtils;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06004c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object p0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->k:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog;->m(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->i:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const-string v1, "mSniLpr"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->j:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const-string v0, "mSniBasicPoint"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLPR(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->n:Z

    iget-object v0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->i:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/calculator/tax/LPRExpandableView;->n:Z

    return-void
.end method

.method public setLPRHint(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->i:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setOnRulerSelectListener(Lcom/miui/calculator/tax/LPRExpandableView$OnRulerSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/LPRExpandableView;->m:Lcom/miui/calculator/tax/LPRExpandableView$OnRulerSelectListener;

    return-void
.end method

.method public setOnTextChangeListener(Lcom/miui/calculator/tax/LPRExpandableView$OnTextChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/LPRExpandableView;->l:Lcom/miui/calculator/tax/LPRExpandableView$OnTextChangeListener;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/LPRExpandableView;->f:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/DropdownItemView;->setSelection(I)V

    return-void
.end method
