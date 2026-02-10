.class public Lcom/miui/calculator/widget/FinanceView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field private final H:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private final I:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private final J:Landroid/widget/TextView;

.field private final K:Lcom/miui/calculator/common/widget/OptionItemView;

.field private final L:Lcom/miui/calculator/common/widget/DropdownItemView;

.field private final M:Landroid/widget/RadioButton;

.field private final N:Landroid/widget/RadioButton;

.field private O:I

.field private P:I

.field private Q:I

.field private R:Lmiuix/pickerwidget/widget/NumberPicker;

.field private S:Lmiuix/pickerwidget/widget/NumberPicker;

.field private T:Lmiuix/appcompat/app/AlertDialog;

.field private U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/widget/FinanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lcom/miui/calculator/widget/FinanceView;->O:I

    .line 4
    iput p2, p0, Lcom/miui/calculator/widget/FinanceView;->P:I

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/miui/calculator/widget/FinanceView;->Q:I

    .line 6
    iput p2, p0, Lcom/miui/calculator/widget/FinanceView;->U:I

    .line 7
    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0043

    .line 8
    invoke-virtual {p3, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0382

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 10
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getPercent()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1100e0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a005e

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/widget/FinanceView;->J:Landroid/widget/TextView;

    const p1, 0x7f0a02e2

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object p1, p0, Lcom/miui/calculator/widget/FinanceView;->H:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const p3, 0x7f0a02ea

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object p3, p0, Lcom/miui/calculator/widget/FinanceView;->I:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const v0, 0x7f0a027a

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/calculator/widget/FinanceView;->M:Landroid/widget/RadioButton;

    const v1, 0x7f0a0279

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/miui/calculator/widget/FinanceView;->N:Landroid/widget/RadioButton;

    const v2, 0x7f0a0154

    .line 16
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/common/widget/OptionItemView;

    iput-object v2, p0, Lcom/miui/calculator/widget/FinanceView;->K:Lcom/miui/calculator/common/widget/OptionItemView;

    const v3, 0x7f0a0157

    .line 17
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/calculator/common/widget/DropdownItemView;

    iput-object v3, p0, Lcom/miui/calculator/widget/FinanceView;->L:Lcom/miui/calculator/common/widget/DropdownItemView;

    const/16 v3, 0xe

    .line 18
    invoke-virtual {p1, v3}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    const/4 v3, 0x6

    .line 19
    invoke-virtual {p3, v3}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    .line 20
    const-string v3, "4.85"

    invoke-virtual {p3, v3}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setHint(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    new-instance v3, Lcom/miui/calculator/widget/a;

    invoke-direct {v3}, Lcom/miui/calculator/widget/a;-><init>()V

    invoke-static {p3, v3}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    .line 22
    invoke-virtual {p1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance p3, Lcom/miui/calculator/widget/b;

    invoke-direct {p3}, Lcom/miui/calculator/widget/b;-><init>()V

    invoke-static {p1, p3}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    const p1, 0x7f110173

    .line 23
    invoke-virtual {v2, p1}, Lcom/miui/calculator/common/widget/OptionItemView;->setTitle(I)V

    .line 24
    new-instance p1, Lcom/miui/calculator/widget/c;

    invoke-direct {p1, p0}, Lcom/miui/calculator/widget/c;-><init>(Lcom/miui/calculator/widget/FinanceView;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a027d

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 26
    new-instance p2, Lcom/miui/calculator/widget/d;

    invoke-direct {p2, p0}, Lcom/miui/calculator/widget/d;-><init>(Lcom/miui/calculator/widget/FinanceView;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 27
    new-instance p1, Lcom/miui/calculator/widget/e;

    invoke-direct {p1, p0}, Lcom/miui/calculator/widget/e;-><init>(Lcom/miui/calculator/widget/FinanceView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance p1, Lcom/miui/calculator/widget/f;

    invoke-direct {p1, p0}, Lcom/miui/calculator/widget/f;-><init>(Lcom/miui/calculator/widget/FinanceView;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-direct {p0}, Lcom/miui/calculator/widget/FinanceView;->m0()V

    return-void
.end method

.method public static synthetic U(Lcom/miui/calculator/widget/FinanceView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/widget/FinanceView;->k0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/miui/calculator/widget/FinanceView;->f0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/miui/calculator/widget/FinanceView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/widget/FinanceView;->i0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/miui/calculator/widget/FinanceView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/widget/FinanceView;->h0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/miui/calculator/widget/FinanceView;->e0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/miui/calculator/widget/FinanceView;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/widget/FinanceView;->g0(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic a0(Lcom/miui/calculator/widget/FinanceView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/widget/FinanceView;->j0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private b0(Ljava/lang/String;)D
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/miui/calculator/global/LocaleConversionUtil;->h(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FinanceFragment:FinanceView"

    const-string v2, "Exception in getDoubleValue(): "

    invoke-static {p1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-wide v0
.end method

.method private c0(II)I
    .locals 0

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p1, p2

    return p1
.end method

.method private d0(II)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f0017

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f0016

    invoke-virtual {v0, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1102a4

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p3, v1, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p3, p5, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, 0x4058fffffbce4218L    # 99.999999

    cmpl-double p1, p1, v0

    if-lez p1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-le p5, p4, :cond_0

    invoke-interface {p3, p4, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic f0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p3, v1, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p3, p5, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, 0x42a2309ce53ffffbL    # 9.99999999999999E12

    cmpl-double p1, p1, v0

    if-lez p1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-le p5, p4, :cond_0

    invoke-interface {p3, p4, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic g0(Landroid/widget/RadioGroup;I)V
    .locals 0

    const p1, 0x7f0a0279

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget p2, p0, Lcom/miui/calculator/widget/FinanceView;->O:I

    if-eq p2, p1, :cond_1

    invoke-direct {p0, p1}, Lcom/miui/calculator/widget/FinanceView;->setFinanceType(I)V

    :cond_1
    return-void
.end method

.method private synthetic h0(Landroid/view/View;)V
    .locals 0

    const-string p1, "2.0"

    invoke-static {p1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/widget/FinanceView;->M:Landroid/widget/RadioButton;

    sget p1, Lmiuix/view/HapticFeedbackConstants;->A:I

    invoke-static {p0, p1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private synthetic i0(Landroid/view/View;)V
    .locals 0

    const-string p1, "2.0"

    invoke-static {p1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/widget/FinanceView;->N:Landroid/widget/RadioButton;

    sget p1, Lmiuix/view/HapticFeedbackConstants;->A:I

    invoke-static {p0, p1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private synthetic j0(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/miui/calculator/widget/FinanceView;->R:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p1

    iget-object p2, p0, Lcom/miui/calculator/widget/FinanceView;->S:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p2

    iput p1, p0, Lcom/miui/calculator/widget/FinanceView;->P:I

    iput p2, p0, Lcom/miui/calculator/widget/FinanceView;->Q:I

    iget-object v0, p0, Lcom/miui/calculator/widget/FinanceView;->K:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/widget/FinanceView;->d0(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/widget/OptionItemView;->setSummary(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/calculator/widget/FinanceView;->T:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method private k0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0154

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/widget/FinanceView;->l0()V

    :cond_0
    return-void
.end method

.method private l0()V
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/widget/FinanceView;->T:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110173

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->q(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00dd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0227

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v2, p0, Lcom/miui/calculator/widget/FinanceView;->R:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v4, 0x1e

    invoke-virtual {v2, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object v2, p0, Lcom/miui/calculator/widget/FinanceView;->R:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v2, p0, Lcom/miui/calculator/widget/FinanceView;->R:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v2, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    const v2, 0x7f0a0224

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v2, p0, Lcom/miui/calculator/widget/FinanceView;->S:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object v2, p0, Lcom/miui/calculator/widget/FinanceView;->S:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v2, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v2, p0, Lcom/miui/calculator/widget/FinanceView;->S:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v2, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    iget-object v2, p0, Lcom/miui/calculator/widget/FinanceView;->S:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v2, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->s(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/miui/calculator/widget/g;

    invoke-direct {v1, p0}, Lcom/miui/calculator/widget/g;-><init>(Lcom/miui/calculator/widget/FinanceView;)V

    const v2, 0x7f110215

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->m(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f110030

    invoke-virtual {v0, v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/widget/FinanceView;->T:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/widget/FinanceView;->T:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/widget/FinanceView;->R:Lmiuix/pickerwidget/widget/NumberPicker;

    iget v1, p0, Lcom/miui/calculator/widget/FinanceView;->P:I

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lcom/miui/calculator/widget/FinanceView;->S:Lmiuix/pickerwidget/widget/NumberPicker;

    iget v1, p0, Lcom/miui/calculator/widget/FinanceView;->Q:I

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lcom/miui/calculator/widget/FinanceView;->T:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iget-object p0, p0, Lcom/miui/calculator/widget/FinanceView;->T:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->m(I)Landroid/widget/Button;

    move-result-object p0

    invoke-static {}, Lcom/miui/calculator/common/utils/DialogUtils;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private m0()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/widget/FinanceView;->M:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    or-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/miui/calculator/widget/FinanceView;->M:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p0, p0, Lcom/miui/calculator/widget/FinanceView;->N:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    return-void
.end method

.method private setFinanceType(I)V
    .locals 2

    iput p1, p0, Lcom/miui/calculator/widget/FinanceView;->O:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/widget/FinanceView;->L:Lcom/miui/calculator/common/widget/DropdownItemView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/widget/FinanceView;->J:Landroid/widget/TextView;

    const v1, 0x7f110176

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/miui/calculator/widget/FinanceView;->M:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lcom/miui/calculator/widget/FinanceView;->M:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/widget/FinanceView;->L:Lcom/miui/calculator/common/widget/DropdownItemView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/widget/FinanceView;->J:Landroid/widget/TextView;

    const v1, 0x7f11017b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/miui/calculator/widget/FinanceView;->N:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lcom/miui/calculator/widget/FinanceView;->N:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 2

    iget v0, p0, Lcom/miui/calculator/widget/FinanceView;->P:I

    iget v1, p0, Lcom/miui/calculator/widget/FinanceView;->Q:I

    invoke-direct {p0, v0, v1}, Lcom/miui/calculator/widget/FinanceView;->c0(II)I

    move-result p0

    return p0
.end method

.method public getFinanceType()I
    .locals 2

    iget v0, p0, Lcom/miui/calculator/widget/FinanceView;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lcom/miui/calculator/widget/FinanceView;->U:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/widget/FinanceView;->L:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/DropdownItemView;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/miui/calculator/widget/FinanceView;->U:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/miui/calculator/widget/FinanceView;->U:I

    :goto_0
    iget p0, p0, Lcom/miui/calculator/widget/FinanceView;->U:I

    return p0
.end method

.method public getInput()D
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/widget/FinanceView;->H:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/calculator/widget/FinanceView;->b0(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInterest()D
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/widget/FinanceView;->I:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/calculator/widget/FinanceView;->b0(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSaveData()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "radioType"

    iget v2, p0, Lcom/miui/calculator/widget/FinanceView;->O:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/miui/calculator/widget/FinanceView;->H:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/global/LocaleConversionUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/calculator/widget/FinanceView;->I:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/global/LocaleConversionUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "interest"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "durationYears"

    iget v2, p0, Lcom/miui/calculator/widget/FinanceView;->P:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "durationMonths"

    iget v2, p0, Lcom/miui/calculator/widget/FinanceView;->Q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/miui/calculator/widget/FinanceView;->L:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/DropdownItemView;->getSelectedItemPosition()I

    move-result p0

    const-string v1, "investmentWay"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/miui/calculator/widget/FinanceView;->m0()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/miui/calculator/widget/FinanceView;->T:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/widget/FinanceView;->T:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public setData(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "4.85"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "radioType"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/miui/calculator/widget/FinanceView;->O:I

    iget-object v2, p0, Lcom/miui/calculator/widget/FinanceView;->H:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const-string v3, "input"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/calculator/global/LocaleConversionUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/calculator/widget/FinanceView;->I:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const-string v3, "interest"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/global/LocaleConversionUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    const-string v0, "durationYears"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/widget/FinanceView;->P:I

    const-string v0, "durationMonths"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/widget/FinanceView;->Q:I

    iget-object v1, p0, Lcom/miui/calculator/widget/FinanceView;->K:Lcom/miui/calculator/common/widget/OptionItemView;

    iget v2, p0, Lcom/miui/calculator/widget/FinanceView;->P:I

    invoke-direct {p0, v2, v0}, Lcom/miui/calculator/widget/FinanceView;->d0(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/calculator/common/widget/OptionItemView;->setSummary(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/widget/FinanceView;->L:Lcom/miui/calculator/common/widget/DropdownItemView;

    const-string v1, "investmentWay"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/widget/DropdownItemView;->setSelection(I)V

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/miui/calculator/widget/FinanceView;->O:I

    iget-object p1, p0, Lcom/miui/calculator/widget/FinanceView;->I:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-static {v0}, Lcom/miui/calculator/global/LocaleConversionUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/calculator/widget/FinanceView;->K:Lcom/miui/calculator/common/widget/OptionItemView;

    iget v0, p0, Lcom/miui/calculator/widget/FinanceView;->P:I

    iget v1, p0, Lcom/miui/calculator/widget/FinanceView;->Q:I

    invoke-direct {p0, v0, v1}, Lcom/miui/calculator/widget/FinanceView;->d0(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/calculator/common/widget/OptionItemView;->setSummary(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lcom/miui/calculator/widget/FinanceView;->O:I

    invoke-direct {p0, p1}, Lcom/miui/calculator/widget/FinanceView;->setFinanceType(I)V

    return-void
.end method
