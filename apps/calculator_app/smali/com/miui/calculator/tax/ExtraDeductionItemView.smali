.class public Lcom/miui/calculator/tax/ExtraDeductionItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/tax/ExtraDeductionItemView$OnCheckedChangeListener;,
        Lcom/miui/calculator/tax/ExtraDeductionItemView$OnTextChangedListener;
    }
.end annotation


# instance fields
.field private f:Landroid/widget/CheckBox;

.field private g:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private h:Lcom/miui/calculator/tax/ExtraDeductionItemView$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/tax/ExtraDeductionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lcom/miui/calculator/R$styleable;->h0:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d003f

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a00cf

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->f:Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->f:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0605e0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0a02e0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object p1, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->g:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    .line 13
    iget-object p2, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->f:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    :goto_0
    invoke-virtual {p1, p2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    .line 14
    iget-object p1, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->f:Landroid/widget/CheckBox;

    new-instance p2, Lcom/miui/calculator/tax/k;

    invoke-direct {p2, p0}, Lcom/miui/calculator/tax/k;-><init>(Lcom/miui/calculator/tax/ExtraDeductionItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/calculator/tax/ExtraDeductionItemView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    const-string p1, "2.0"

    invoke-static {p1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->f:Landroid/widget/CheckBox;

    sget p1, Lmiuix/view/HapticFeedbackConstants;->A:I

    invoke-static {p0, p1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->f:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    return p0
.end method

.method public getInputText()D
    .locals 2

    iget-object p0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->g:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->g:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    if-eqz p2, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->h:Lcom/miui/calculator/tax/ExtraDeductionItemView$OnCheckedChangeListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0, p2}, Lcom/miui/calculator/tax/ExtraDeductionItemView$OnCheckedChangeListener;->a(Lcom/miui/calculator/tax/ExtraDeductionItemView;Z)V

    :cond_1
    return-void
.end method

.method public setCheckBoxText(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->f:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setCheckBoxText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->f:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->f:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setEditText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->g:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->g:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public setOnCheckChangeListener(Lcom/miui/calculator/tax/ExtraDeductionItemView$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->h:Lcom/miui/calculator/tax/ExtraDeductionItemView$OnCheckedChangeListener;

    return-void
.end method

.method public setOnTextChangeListener(Lcom/miui/calculator/tax/ExtraDeductionItemView$OnTextChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->g:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setOnTextChangedListener(Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;)V

    return-void
.end method
