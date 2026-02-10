.class Lcom/miui/calculator/common/widget/TableView$TableViewColumn;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/common/widget/TableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TableViewColumn"
.end annotation


# instance fields
.field private f:Ljava/util/List;

.field private g:[I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field final synthetic n:Lcom/miui/calculator/common/widget/TableView;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/common/widget/TableView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;-><init>(Lcom/miui/calculator/common/widget/TableView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/calculator/common/widget/TableView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;-><init>(Lcom/miui/calculator/common/widget/TableView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/calculator/common/widget/TableView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->n:Lcom/miui/calculator/common/widget/TableView;

    .line 4
    invoke-direct {p0, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0}, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->d()V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/common/widget/TableView$TableViewColumn;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->e(IIII)V

    return-void
.end method

.method private d()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->n:Lcom/miui/calculator/common/widget/TableView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070520

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/miui/calculator/common/widget/TableView;->b(Lcom/miui/calculator/common/widget/TableView;I)I

    return-void
.end method

.method private e(IIII)V
    .locals 0

    iput p1, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->i:I

    iput p2, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->j:I

    iput p3, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->k:I

    iput p4, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->l:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->f:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->g:[I

    if-eqz v4, :cond_2

    array-length v4, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->g:[I

    :cond_3
    move v4, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->n:Lcom/miui/calculator/common/widget/TableView;

    invoke-static {v6}, Lcom/miui/calculator/common/widget/TableView;->c(Lcom/miui/calculator/common/widget/TableView;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->n:Lcom/miui/calculator/common/widget/TableView;

    invoke-static {v8}, Lcom/miui/calculator/common/widget/TableView;->c(Lcom/miui/calculator/common/widget/TableView;)I

    move-result v8

    const/4 v9, -0x2

    invoke-direct {v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz v3, :cond_5

    iget-object v6, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->n:Lcom/miui/calculator/common/widget/TableView;

    invoke-static {v6}, Lcom/miui/calculator/common/widget/TableView;->d(Lcom/miui/calculator/common/widget/TableView;)I

    move-result v6

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->n:Lcom/miui/calculator/common/widget/TableView;

    invoke-static {v6}, Lcom/miui/calculator/common/widget/TableView;->d(Lcom/miui/calculator/common/widget/TableView;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->n:Lcom/miui/calculator/common/widget/TableView;

    invoke-static {v6}, Lcom/miui/calculator/common/widget/TableView;->e(Lcom/miui/calculator/common/widget/TableView;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->n:Lcom/miui/calculator/common/widget/TableView;

    invoke-static {v6}, Lcom/miui/calculator/common/widget/TableView;->a(Lcom/miui/calculator/common/widget/TableView;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_2
    rem-int/lit8 v6, v0, 0x2

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->n:Lcom/miui/calculator/common/widget/TableView;

    invoke-static {v6}, Lcom/miui/calculator/common/widget/TableView;->f(Lcom/miui/calculator/common/widget/TableView;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->n:Lcom/miui/calculator/common/widget/TableView;

    invoke-static {v6}, Lcom/miui/calculator/common/widget/TableView;->g(Lcom/miui/calculator/common/widget/TableView;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v6, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->i:I

    iget v7, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->j:I

    iget v8, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->k:I

    iget v9, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->l:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->m:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->h:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    move p1, p2

    :goto_1
    iget-object p4, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->f:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_4

    iget-object p4, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->f:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    goto :goto_2

    :cond_1
    move p5, p2

    :goto_2
    move v1, p2

    move v0, p5

    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, p1

    add-int/2addr v2, v1

    if-eqz p3, :cond_2

    iget-object p5, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->g:[I

    aget p5, p5, v1

    sub-int p5, v0, p5

    :goto_4
    move v6, v0

    move v0, p5

    move p5, v6

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->g:[I

    aget v0, v0, v1

    add-int/2addr v0, p5

    goto :goto_4

    :goto_5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->n:Lcom/miui/calculator/common/widget/TableView;

    invoke-static {v3}, Lcom/miui/calculator/common/widget/TableView;->c(Lcom/miui/calculator/common/widget/TableView;)I

    move-result v3

    mul-int/2addr v3, p1

    iget-object v4, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->n:Lcom/miui/calculator/common/widget/TableView;

    invoke-static {v4}, Lcom/miui/calculator/common/widget/TableView;->c(Lcom/miui/calculator/common/widget/TableView;)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    mul-int/2addr v4, v5

    invoke-virtual {v2, v0, v3, p5, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->n:Lcom/miui/calculator/common/widget/TableView;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/TableView;->c(Lcom/miui/calculator/common/widget/TableView;)I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->g:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v5, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v2

    add-int/2addr v6, v5

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->n:Lcom/miui/calculator/common/widget/TableView;

    invoke-static {v8}, Lcom/miui/calculator/common/widget/TableView;->c(Lcom/miui/calculator/common/widget/TableView;)I

    move-result v8

    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->g:[I

    aget v8, v7, v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    move v3, v2

    :goto_3
    iget-object v5, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->g:[I

    array-length v6, v5

    if-ge v2, v6, :cond_3

    aget v5, v5, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-boolean v2, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->m:Z

    if-eqz v2, :cond_4

    if-ge v3, v0, :cond_4

    sub-int v2, v0, v3

    array-length v3, v5

    div-int/2addr v2, v3

    move v3, v1

    :goto_4
    iget-object v5, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->g:[I

    array-length v6, v5

    if-ge v3, v6, :cond_5

    aget v6, v5, v3

    add-int/2addr v6, v2

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    move v0, v3

    :cond_5
    move v2, v1

    :goto_5
    iget-object v3, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v5, v1

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v2

    add-int/2addr v6, v5

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->g:[I

    aget v7, v7, v5

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->n:Lcom/miui/calculator/common/widget/TableView;

    invoke-static {v8}, Lcom/miui/calculator/common/widget/TableView;->c(Lcom/miui/calculator/common/widget/TableView;)I

    move-result v8

    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->n:Lcom/miui/calculator/common/widget/TableView;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/TableView;->c(Lcom/miui/calculator/common/widget/TableView;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_8
    new-instance p0, Lcom/miui/calculator/common/widget/TableView$RowHeightNotSetException;

    const-string p1, "must set row height"

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/TableView$RowHeightNotSetException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
