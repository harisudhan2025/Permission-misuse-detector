.class public Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;
.super Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;
.source "SourceFile"


# instance fields
.field private o0:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

.field private p0:Lcom/miui/calculator/common/widget/PopupMenuCopy;

.field private q0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

.field private r0:Lcom/miui/calculator/common/widget/AutoFitTextView;

.field private s0:Lcom/miui/calculator/cal/ResultTextView;

.field private t0:Ljava/lang/String;

.field private u0:Landroid/view/View;

.field private v0:Landroid/widget/TextView;

.field private w0:Z

.field private x0:Landroid/view/View$OnLayoutChangeListener;

.field private final y0:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->t0:Ljava/lang/String;

    new-instance v0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad$1;-><init>(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;)V

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->x0:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lcom/miui/calculator/pad/convert/fragment/t;

    invoke-direct {v0, p0}, Lcom/miui/calculator/pad/convert/fragment/t;-><init>(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;)V

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->y0:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

    return-void
.end method

.method public static synthetic G3(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->W3(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic H3(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->X3(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic I3(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->Z3(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J3(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;Lcom/miui/calculator/common/widget/numberpad/NumberPad;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->T3(Lcom/miui/calculator/common/widget/numberpad/NumberPad;I)V

    return-void
.end method

.method public static synthetic K3(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->Y3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L3(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->a4(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic M3(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->w0:Z

    return p0
.end method

.method static synthetic N3(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->w0:Z

    return p1
.end method

.method static synthetic O3(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;)Lcom/miui/calculator/cal/ResultTextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->s0:Lcom/miui/calculator/cal/ResultTextView;

    return-object p0
.end method

.method static synthetic P3(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->R3(Ljava/lang/String;Z)V

    return-void
.end method

.method private Q3()V
    .locals 1

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->v0:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private R3(Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->s0:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->s0:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_7

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->s0:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->s0:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->s0:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->s0:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v4, v5

    mul-int/lit8 v5, v3, 0x3

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    if-gez v4, :cond_1

    iput-boolean v5, v0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->w0:Z

    return-void

    :cond_1
    iget-object v6, v0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->s0:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    const v7, 0x7f07054d

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v7, v7

    sget v8, Lcom/miui/calculator/common/utils/CalculatorUtils;->e:F

    mul-float/2addr v7, v8

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    iget-object v9, v0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->s0:Lcom/miui/calculator/cal/ResultTextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v9, v0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->s0:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getLineHeight()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    iget-object v11, v0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->s0:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    int-to-float v12, v3

    div-float v12, v11, v12

    float-to-double v12, v12

    int-to-double v14, v3

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    if-lez v4, :cond_3

    int-to-double v14, v4

    cmpl-double v12, v12, v14

    if-gez v12, :cond_2

    :cond_3
    if-lez v6, :cond_4

    if-ge v9, v6, :cond_2

    :cond_4
    iget-object v1, v0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->r0:Lcom/miui/calculator/common/widget/AutoFitTextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, v0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->r0:Lcom/miui/calculator/common/widget/AutoFitTextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, v0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->r0:Lcom/miui/calculator/common/widget/AutoFitTextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v1, v3

    const v3, 0x7f07054c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v5

    int-to-float v2, v2

    :cond_5
    sub-float/2addr v2, v8

    iget-object v3, v0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->r0:Lcom/miui/calculator/common/widget/AutoFitTextView;

    invoke-virtual {v3, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->t0:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->r0:Lcom/miui/calculator/common/widget/AutoFitTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, v0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->t0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    move v11, v3

    :cond_6
    if-lez v1, :cond_7

    int-to-float v3, v1

    cmpl-float v3, v11, v3

    if-gez v3, :cond_5

    :cond_7
    return-void
.end method

.method private S3(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/miui/calculator/cal/engine/Calculator;->k()Lcom/miui/calculator/cal/engine/Calculator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/engine/Calculator;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "0"

    :cond_0
    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->t0:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->r0:Lcom/miui/calculator/common/widget/AutoFitTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->Q3()V

    return-void
.end method

.method private T3(Lcom/miui/calculator/common/widget/numberpad/NumberPad;I)V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->t0:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p0, p2, v0, v1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->v3(ILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->t0:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v3, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->t0:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->t0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->S3(Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f0a009e

    if-ne p2, v0, :cond_3

    const-string p1, "0"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->t0:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->d4(Ljava/lang/String;)V

    return-void
.end method

.method private U3(Ljava/lang/String;)Ljava/lang/String;
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

.method private V3()V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->u0:Landroid/view/View;

    const v1, 0x7f0a0225

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->q0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->y0:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnNumberClickListener(Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->q0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    sget-object v1, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->l:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setPadType(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V

    new-instance v0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;

    invoke-direct {v0}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;-><init>()V

    new-instance v1, Lcom/miui/calculator/pad/convert/fragment/p;

    invoke-direct {v1, p0}, Lcom/miui/calculator/pad/convert/fragment/p;-><init>(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->m(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$RemoveListener;)V

    new-instance v1, Lcom/miui/calculator/pad/convert/fragment/q;

    invoke-direct {v1, p0}, Lcom/miui/calculator/pad/convert/fragment/q;-><init>(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->n(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$StopListener;)V

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->q0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-virtual {v0}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->i()Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnNumberLongClickListener(Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;)V

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->q0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-virtual {v0}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->j()Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnNumberTouchListener(Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->u0:Landroid/view/View;

    const v1, 0x7f0a0392

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/AutoFitTextView;

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->r0:Lcom/miui/calculator/common/widget/AutoFitTextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/AutoFitTextView;->setPreferGravity(I)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->r0:Lcom/miui/calculator/common/widget/AutoFitTextView;

    new-instance v1, Lcom/miui/calculator/pad/convert/fragment/r;

    invoke-direct {v1, p0}, Lcom/miui/calculator/pad/convert/fragment/r;-><init>(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->u0:Landroid/view/View;

    const v1, 0x7f0a0393

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->v0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->u0:Landroid/view/View;

    const v1, 0x7f0a039a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/ResultTextView;

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->s0:Lcom/miui/calculator/cal/ResultTextView;

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->x0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->s0:Lcom/miui/calculator/cal/ResultTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->s0:Lcom/miui/calculator/cal/ResultTextView;

    new-instance v1, Lcom/miui/calculator/pad/convert/fragment/s;

    invoke-direct {v1, p0}, Lcom/miui/calculator/pad/convert/fragment/s;-><init>(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->t0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->d4(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic W3(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->q0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->T3(Lcom/miui/calculator/common/widget/numberpad/NumberPad;I)V

    return-void
.end method

.method private synthetic X3(Landroid/view/View;I)Z
    .locals 0

    const-string p1, "0"

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->t0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic Y3(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->U3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->r0:Lcom/miui/calculator/common/widget/AutoFitTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->d4(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Z3(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->o0:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    new-instance v1, Lcom/miui/calculator/pad/convert/fragment/u;

    invoke-direct {v1, p0}, Lcom/miui/calculator/pad/convert/fragment/u;-><init>(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->n(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;)V

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->o0:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    const v1, 0x800005

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->o(Landroid/view/View;III)V

    return v2
.end method

.method private synthetic a4(Landroid/view/View;)Z
    .locals 2

    new-instance v0, Lcom/miui/calculator/common/widget/PopupMenuCopy;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/calculator/common/widget/PopupMenuCopy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->p0:Lcom/miui/calculator/common/widget/PopupMenuCopy;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/widget/PopupMenuCopy;->m(Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method

.method private b4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->t0:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->r0:Lcom/miui/calculator/common/widget/AutoFitTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/miui/calculator/cal/engine/Calculator;->k()Lcom/miui/calculator/cal/engine/Calculator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/engine/Calculator;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->c4(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private c4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/miui/calculator/common/utils/CalculateHelper;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->v0:Landroid/widget/TextView;

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
    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->Q3()V

    :goto_0
    return-void
.end method

.method private d4(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->b4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->R3(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public D1(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->D1(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_number"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->t0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public D3(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->q0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->t(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected F3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public L1()V
    .locals 2

    invoke-super {p0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->L1()V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->s0:Lcom/miui/calculator/cal/ResultTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->x0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->p0:Lcom/miui/calculator/common/widget/PopupMenuCopy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/PopupMenuCopy;->g()V

    iput-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->p0:Lcom/miui/calculator/common/widget/PopupMenuCopy;

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->o0:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->i()V

    iput-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->o0:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    :cond_2
    return-void
.end method

.method public b2(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->b2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_number"

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->t0:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->e2(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->u0:Landroid/view/View;

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->r0()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    const p2, 0x7f110452

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->E(I)V

    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->B3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->F(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->V3()V

    return-void
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0d0124

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->i1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->s0:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->R3(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected t3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110452

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y3()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_number"

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->a()Lcom/miui/calculator/convert/units/ConvertDataDataHelper;

    move-result-object p0

    const-string v1, "key_convert_data"

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected z3(Landroid/view/View;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0a0225

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
