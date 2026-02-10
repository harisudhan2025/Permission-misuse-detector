.class Lcom/miui/calculator/common/widget/SuffixNumberInput$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/common/widget/SuffixNumberInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private f:I

.field private g:I

.field final synthetic h:Lcom/miui/calculator/common/widget/SuffixNumberInput;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/widget/SuffixNumberInput;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;->h:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;->h:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->a()C

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->a(Lcom/miui/calculator/common/widget/SuffixNumberInput;Ljava/lang/String;C)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    :try_start_0
    iget p0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;->g:I

    add-int/lit8 v0, p0, 0x1

    invoke-interface {p1, p0, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, p0, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_3

    const-string v1, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/miui/calculator/global/LocaleConversionUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v2

    goto :goto_0

    :catch_1
    move v5, v1

    :goto_0
    iget-object v6, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;->h:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-static {v6}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->b(Lcom/miui/calculator/common/widget/SuffixNumberInput;)I

    move-result v6

    const/16 v7, 0xe

    if-ne v6, v7, :cond_1

    const-wide v6, 0x42a2309ce53ffffbL    # 9.99999999999999E12

    cmpl-double v6, v3, v6

    if-lez v6, :cond_1

    move v5, v1

    :cond_1
    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;->h:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-static {v6}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c(Lcom/miui/calculator/common/widget/SuffixNumberInput;)I

    move-result v6

    invoke-static {v0, v6}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->x(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;->h:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-static {v6}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c(Lcom/miui/calculator/common/widget/SuffixNumberInput;)I

    move-result v6

    invoke-static {v3, v4, v6}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->k(DI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    sub-double/2addr v7, v3

    const-wide v9, -0x414f39085f4a1273L    # -1.0E-6

    cmpg-double v7, v7, v9

    if-ltz v7, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    if-nez v1, :cond_6

    iget v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;->f:I

    if-eq v0, v2, :cond_5

    iget-object p1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;->h:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-static {p1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->d(Lcom/miui/calculator/common/widget/SuffixNumberInput;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;->h:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c(Lcom/miui/calculator/common/widget/SuffixNumberInput;)I

    move-result v0

    invoke-static {v3, v4, v0}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->m(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;->h:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-static {p1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->e(Lcom/miui/calculator/common/widget/SuffixNumberInput;)Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;->h:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-static {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->e(Lcom/miui/calculator/common/widget/SuffixNumberInput;)Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;->a()V

    :cond_7
    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p2, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;->g:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p4, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;->f:I

    return-void
.end method
