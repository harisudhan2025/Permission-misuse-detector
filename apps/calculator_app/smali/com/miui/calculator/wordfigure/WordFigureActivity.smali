.class public Lcom/miui/calculator/wordfigure/WordFigureActivity;
.super Lcom/miui/calculator/common/BaseCalculatorActivity;
.source "SourceFile"


# instance fields
.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/miui/calculator/cal/ResultTextView;

.field private K:Ljava/lang/String;

.field private L:Lcom/miui/calculator/convert/ConvertLayoutHelper;

.field private M:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

.field private N:Lcom/miui/calculator/common/widget/PopupMenuCopy;

.field private final O:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->K:Ljava/lang/String;

    new-instance v0, Lf/a;

    invoke-direct {v0, p0}, Lf/a;-><init>(Lcom/miui/calculator/wordfigure/WordFigureActivity;)V

    iput-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->O:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

    return-void
.end method

.method public static synthetic f1(Lcom/miui/calculator/wordfigure/WordFigureActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g1(Lcom/miui/calculator/wordfigure/WordFigureActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->r1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h1(Lcom/miui/calculator/wordfigure/WordFigureActivity;Lcom/miui/calculator/common/widget/numberpad/NumberPad;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->n1(Lcom/miui/calculator/common/widget/numberpad/NumberPad;I)V

    return-void
.end method

.method public static synthetic i1(Lcom/miui/calculator/wordfigure/WordFigureActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->s1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private j1()V
    .locals 3

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1200ee

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1200f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "key_number"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->K:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private k1()V
    .locals 1

    iget-object p0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->I:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l1(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->J:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->J:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->J:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->J:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->J:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->J:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v4, v5

    mul-int/lit8 v5, v3, 0x3

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->J:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    const v6, 0x7f07054d

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    sget v7, Lcom/miui/calculator/common/utils/CalculatorUtils;->e:F

    mul-float/2addr v6, v7

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    iget-object v8, v0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->J:Lcom/miui/calculator/cal/ResultTextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, v0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->J:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineHeight()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    iget-object v10, v0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->J:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    int-to-float v11, v3

    div-float v11, v10, v11

    float-to-double v11, v11

    int-to-double v13, v3

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    if-lez v4, :cond_1

    int-to-double v13, v4

    cmpl-double v11, v11, v13

    if-gez v11, :cond_0

    :cond_1
    if-lez v5, :cond_2

    if-ge v8, v5, :cond_0

    :cond_2
    iget-object v1, v0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, v0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, v0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v1, v3

    const v3, 0x7f07054c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    :cond_3
    sub-float/2addr v2, v7

    iget-object v3, v0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->K:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, v0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    move v10, v3

    :cond_4
    if-lez v1, :cond_5

    int-to-float v3, v1

    cmpl-float v3, v10, v3

    if-gez v3, :cond_3

    :cond_5
    return-void
.end method

.method private m1(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/miui/calculator/cal/engine/Calculator;->k()Lcom/miui/calculator/cal/engine/Calculator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/engine/Calculator;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "0"

    :cond_0
    iput-object p1, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->k1()V

    return-void
.end method

.method private n1(Lcom/miui/calculator/common/widget/numberpad/NumberPad;I)V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->K:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p0, p2, v0, v1}, Lcom/miui/calculator/common/BaseCalculatorActivity;->X0(ILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->K:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v3, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->K:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-ge v0, v3, :cond_1

    invoke-static {p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->x(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0a00b0

    if-ne p2, v0, :cond_2

    iget-object p1, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->K:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->m1(Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f0a009e

    if-ne p2, v0, :cond_3

    const-string p1, "0"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->K:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, p2, v3}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-le p2, v2, :cond_4

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-direct {p0, p1}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->v1(Ljava/lang/String;)V

    return-void
.end method

.method private o1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 p0, 0x2e

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x14

    if-lt v0, v3, :cond_1

    const/16 v0, 0x15

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private p1()V
    .locals 2

    const v0, 0x7f0a0225

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/numberpad/ConvertCommonNumberPad;

    iget-object v1, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->O:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnNumberClickListener(Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;)V

    sget-object v1, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->l:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setPadType(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V

    const v0, 0x7f0a0392

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->H:Landroid/widget/TextView;

    new-instance v1, Lf/b;

    invoke-direct {v1, p0}, Lf/b;-><init>(Lcom/miui/calculator/wordfigure/WordFigureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0a039a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/ResultTextView;

    iput-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->J:Lcom/miui/calculator/cal/ResultTextView;

    new-instance v1, Lf/c;

    invoke-direct {v1, p0}, Lf/c;-><init>(Lcom/miui/calculator/wordfigure/WordFigureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0a0393

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->J:Lcom/miui/calculator/cal/ResultTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->K:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->v1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic q1(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->v1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r1(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    invoke-direct {v0, p0}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->M:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->m(Z)V

    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->M:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    new-instance v1, Lf/d;

    invoke-direct {v1, p0}, Lf/d;-><init>(Lcom/miui/calculator/wordfigure/WordFigureActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->n(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;)V

    iget-object p0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->M:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    const v1, 0x800005

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->o(Landroid/view/View;III)V

    return v2
.end method

.method private synthetic s1(Landroid/view/View;)Z
    .locals 1

    new-instance v0, Lcom/miui/calculator/common/widget/PopupMenuCopy;

    invoke-direct {v0, p0}, Lcom/miui/calculator/common/widget/PopupMenuCopy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->N:Lcom/miui/calculator/common/widget/PopupMenuCopy;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/widget/PopupMenuCopy;->m(Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method

.method private t1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/miui/calculator/cal/engine/Calculator;->k()Lcom/miui/calculator/cal/engine/Calculator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/engine/Calculator;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->u1(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private u1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/miui/calculator/common/utils/CalculateHelper;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->I:Landroid/widget/TextView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->k1()V

    :goto_0
    return-void
.end method

.method private v1(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->l1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected e1()Z
    .locals 0

    sget-boolean p0, Lcom/miui/calculator/common/utils/RomUtils;->h:Z

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_number"

    iget-object v1, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->a()Lcom/miui/calculator/convert/units/ConvertDataDataHelper;

    move-result-object v0

    const-string v1, "key_convert_data"

    invoke-virtual {v0, v1, p1}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->L:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->h(Landroid/content/res/Configuration;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->j1()V

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseCalculatorActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0124

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->p1()V

    new-instance p1, Lcom/miui/calculator/convert/ConvertLayoutHelper;

    const v0, 0x7f0a029e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a034b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const v2, 0x7f0a0225

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/miui/calculator/convert/ConvertLayoutHelper;-><init>(Landroid/view/ViewGroup;Landroid/widget/ScrollView;Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->L:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    invoke-virtual {p0}, Lcom/miui/calculator/common/BaseActivity;->M0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->F(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiuix/responsive/page/ResponsiveActivity;->onDestroy()V

    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->L:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    invoke-virtual {v0}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->L:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    iget-object v1, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->N:Lcom/miui/calculator/common/widget/PopupMenuCopy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/calculator/common/widget/PopupMenuCopy;->g()V

    iput-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->N:Lcom/miui/calculator/common/widget/PopupMenuCopy;

    :cond_0
    iget-object v1, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->M:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->i()V

    iput-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->M:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "key_number"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->K:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->K:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->v1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->onResume()V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110214

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "key_number"

    iget-object p0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
