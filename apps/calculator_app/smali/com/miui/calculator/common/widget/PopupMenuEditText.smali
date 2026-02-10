.class public Lcom/miui/calculator/common/widget/PopupMenuEditText;
.super Lmiuix/androidbasewidget/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/widget/PopupMenuEditText$WordInfo;,
        Lcom/miui/calculator/common/widget/PopupMenuEditText$ActionModeCallbackInterceptor;,
        Lcom/miui/calculator/common/widget/PopupMenuEditText$onEditTextKeyListener;,
        Lcom/miui/calculator/common/widget/PopupMenuEditText$MyInputConnection;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/ArrayList;

.field private C:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:J

.field private w:Landroid/util/SparseIntArray;

.field private x:Landroid/util/SparseIntArray;

.field private y:Lcom/miui/calculator/common/widget/PopupMenuEditText$onEditTextKeyListener;

.field private z:Lcom/miui/calculator/common/widget/PopupMenuEditText$MyInputConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lmiuix/androidbasewidget/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->u:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->v:J

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->w:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->x:Landroid/util/SparseIntArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->A:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v0, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->C:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-static {p1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->h(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->s:I

    iput p1, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->r:I

    new-instance p1, Lcom/miui/calculator/common/widget/PopupMenuEditText$ActionModeCallbackInterceptor;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/miui/calculator/common/widget/PopupMenuEditText$ActionModeCallbackInterceptor;-><init>(Lcom/miui/calculator/common/widget/PopupMenuEditText;Lcom/miui/calculator/common/widget/PopupMenuEditText$1;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method private h(I)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    iget-object v6, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v3, v6, :cond_a

    iget-object v6, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->A:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/calculator/common/widget/PopupMenuEditText$WordInfo;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/miui/calculator/common/widget/PopupMenuEditText$WordInfo;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v8

    float-to-int v8, v8

    if-ge v8, p1, :cond_1

    iget-object v6, v6, Lcom/miui/calculator/common/widget/PopupMenuEditText$WordInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    if-ne v3, v6, :cond_9

    iget-object v6, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    iget-boolean v8, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->u:Z

    if-eqz v8, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    iget v9, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->r:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/miui/calculator/common/widget/PopupMenuEditText$WordInfo;->c:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v8, v9, v10, v6}, Lcom/miui/calculator/common/utils/CalculatorUtils;->v(IFILandroid/graphics/Paint;Ljava/lang/CharSequence;)F

    move-result v6

    iget v8, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->r:I

    int-to-float v9, v8

    cmpg-float v9, v6, v9

    if-gtz v9, :cond_2

    int-to-float v6, v8

    move v5, v7

    :cond_2
    invoke-virtual {p0, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_3

    :cond_3
    iget-object v4, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v7, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v7

    goto :goto_1

    :cond_4
    move-object v4, v0

    move v8, v2

    :goto_1
    iget-object v9, v6, Lcom/miui/calculator/common/widget/PopupMenuEditText$WordInfo;->c:Ljava/lang/String;

    add-int/lit8 v10, v3, -0x1

    if-lez v10, :cond_5

    iget-object v11, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->A:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    iget-object v11, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->A:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/calculator/common/widget/PopupMenuEditText$WordInfo;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    iget-object v12, v10, Lcom/miui/calculator/common/widget/PopupMenuEditText$WordInfo;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v11, v12

    iget-object v12, v10, Lcom/miui/calculator/common/widget/PopupMenuEditText$WordInfo;->c:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lcom/miui/calculator/common/utils/CalculateHelper;->h(C)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v0, v11, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/miui/calculator/common/widget/PopupMenuEditText$WordInfo;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v10, Lcom/miui/calculator/common/widget/PopupMenuEditText$WordInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/miui/calculator/common/widget/PopupMenuEditText$WordInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_5
    iget-object v0, v6, Lcom/miui/calculator/common/widget/PopupMenuEditText$WordInfo;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    if-le v0, p1, :cond_7

    iget v0, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->r:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {p1, v0, v2, v6, v9}, Lcom/miui/calculator/common/utils/CalculatorUtils;->v(IFILandroid/graphics/Paint;Ljava/lang/CharSequence;)F

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->r:I

    if-eqz v8, :cond_6

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    move v4, v8

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-ne v3, v0, :cond_8

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v0, v4

    goto :goto_2

    :cond_9
    :goto_3
    add-int/2addr v3, v7

    goto/16 :goto_0

    :cond_a
    if-eqz v4, :cond_d

    :goto_4
    iget-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v7

    if-ge v2, p1, :cond_b

    iget-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->q:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_d
    :goto_5
    return-void
.end method

.method private i(I)V
    .locals 7

    iget-boolean v0, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->C:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v3, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->s:I

    iput v3, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->r:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    move v3, v0

    move v4, v3

    :goto_0
    const/16 v5, 0xa

    if-ge v0, v5, :cond_2

    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    if-le v5, v3, :cond_1

    move v4, v0

    move v3, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->c()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr p1, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr p1, v5

    mul-int/lit8 v3, v3, 0x14

    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v3, v0

    iget v0, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->r:I

    int-to-float v0, v0

    :goto_1
    const/4 v5, 0x0

    if-le v3, p1, :cond_3

    cmpl-float v3, v0, v5

    if-ltz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->c()C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    mul-int/lit8 v3, v3, 0x14

    mul-int/lit8 v5, v5, 0x6

    add-int/2addr v3, v5

    goto :goto_1

    :cond_3
    cmpl-float p1, v0, v5

    if-eqz p1, :cond_4

    float-to-int p1, v0

    iput p1, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->r:I

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->u:Z

    return-void
.end method

.method public isInEditMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->q:Z

    return p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    new-instance v0, Lcom/miui/calculator/common/widget/PopupMenuEditText$MyInputConnection;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/miui/calculator/common/widget/PopupMenuEditText$MyInputConnection;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText$MyInputConnection;

    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/miui/calculator/common/widget/numberpad/KeyboardMap;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->y:Lcom/miui/calculator/common/widget/PopupMenuEditText$onEditTextKeyListener;

    invoke-interface {p0, p1, p2}, Lcom/miui/calculator/common/widget/PopupMenuEditText$onEditTextKeyListener;->onKeyDown(ILandroid/view/KeyEvent;)V

    return v2

    :cond_0
    const/16 v1, 0x1d

    if-lt p1, v1, :cond_1

    const/16 v1, 0x37

    if-gt p1, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v3, 0x47

    if-lt v1, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v3, 0x4b

    if-gt v1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->u:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->t:I

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->C:Z

    invoke-direct {p0, v0}, Lcom/miui/calculator/common/widget/PopupMenuEditText;->i(I)V

    iput v0, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->t:I

    invoke-direct {p0, v0}, Lcom/miui/calculator/common/widget/PopupMenuEditText;->h(I)V

    :cond_1
    invoke-super {p0, p1, p2}, Lmiuix/androidbasewidget/widget/EditText;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->v:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->v:J

    :cond_1
    invoke-super {p0, p1}, Lmiuix/androidbasewidget/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performLongClick(FF)Z
    .locals 2

    const-string v0, "2.0"

    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/util/HapticFeedbackCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/util/HapticFeedbackCompat;-><init>(Landroid/content/Context;)V

    sget v1, Lmiuix/view/HapticFeedbackConstants;->x:I

    invoke-virtual {v0, v1}, Lmiuix/util/HapticFeedbackCompat;->e(I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performLongClick(FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "performLongClick()---Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PopupMenuEditTextPerf"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public setContent2Word(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[a-z]+\\(|(-?\\d+.?\\d*)[Ee](-?\\d+)|[\\d\u03c0,.e\u00b0]+|[^ ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/calculator/common/widget/PopupMenuEditText$WordInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/calculator/common/widget/PopupMenuEditText$WordInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    iput v1, v0, Lcom/miui/calculator/common/widget/PopupMenuEditText$WordInfo;->a:I

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    iput v1, v0, Lcom/miui/calculator/common/widget/PopupMenuEditText$WordInfo;->b:I

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIsInEditMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->q:Z

    return-void
.end method

.method public setOnEditTextKeyListener(Lcom/miui/calculator/common/widget/PopupMenuEditText$onEditTextKeyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText;->y:Lcom/miui/calculator/common/widget/PopupMenuEditText$onEditTextKeyListener;

    return-void
.end method
