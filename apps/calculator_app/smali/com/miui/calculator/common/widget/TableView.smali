.class public Lcom/miui/calculator/common/widget/TableView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/widget/TableView$TableViewColumn;,
        Lcom/miui/calculator/common/widget/TableView$RowHeightNotSetException;
    }
.end annotation


# instance fields
.field private f:Landroid/view/LayoutInflater;

.field private g:Lcom/miui/calculator/common/widget/TableView$TableViewColumn;

.field private h:Landroid/view/ViewGroup;

.field private i:Ljava/util/List;

.field private j:Landroid/graphics/Paint;

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Path;

.field private v:Landroid/graphics/RectF;

.field private w:Landroid/graphics/PaintFlagsDrawFilter;

.field private x:F

.field private y:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/common/widget/TableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/calculator/common/widget/TableView;->i:Ljava/util/List;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/miui/calculator/common/widget/TableView;->p:I

    .line 5
    iput p2, p0, Lcom/miui/calculator/common/widget/TableView;->q:I

    const p2, 0x41511eb8    # 13.07f

    .line 6
    invoke-direct {p0, p2}, Lcom/miui/calculator/common/widget/TableView;->h(F)F

    move-result p2

    iput p2, p0, Lcom/miui/calculator/common/widget/TableView;->x:F

    const/16 p3, 0x8

    .line 7
    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p2, p3, v0

    const/4 v1, 0x1

    aput p2, p3, v1

    const/4 v2, 0x2

    aput p2, p3, v2

    const/4 v2, 0x3

    aput p2, p3, v2

    const/4 v3, 0x4

    aput p2, p3, v3

    const/4 v3, 0x5

    aput p2, p3, v3

    const/4 v3, 0x6

    aput p2, p3, v3

    const/4 v3, 0x7

    aput p2, p3, v3

    iput-object p3, p0, Lcom/miui/calculator/common/widget/TableView;->y:[F

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-direct {p0}, Lcom/miui/calculator/common/widget/TableView;->i()Lcom/miui/calculator/common/widget/TableView$TableViewColumn;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/calculator/common/widget/TableView;->g:Lcom/miui/calculator/common/widget/TableView$TableViewColumn;

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/calculator/common/widget/TableView;->f:Landroid/view/LayoutInflater;

    const p3, 0x7f0d0116

    .line 12
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0a02ab

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/calculator/common/widget/TableView;->h:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget-object p2, p0, Lcom/miui/calculator/common/widget/TableView;->h:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const p2, 0x3eb851ec    # 0.36f

    .line 16
    invoke-direct {p0, p2}, Lcom/miui/calculator/common/widget/TableView;->h(F)F

    move-result p2

    iput p2, p0, Lcom/miui/calculator/common/widget/TableView;->k:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0605d1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/miui/calculator/common/widget/TableView;->n:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0605d2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/miui/calculator/common/widget/TableView;->l:I

    const p2, 0x7f06009d

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/miui/calculator/common/widget/TableView;->r:I

    const p2, 0x7f0605b3

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/miui/calculator/common/widget/TableView;->s:I

    .line 21
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/calculator/common/widget/TableView;->j:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object p2, p0, Lcom/miui/calculator/common/widget/TableView;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 24
    iget-object p2, p0, Lcom/miui/calculator/common/widget/TableView;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 25
    iget-object p2, p0, Lcom/miui/calculator/common/widget/TableView;->j:Landroid/graphics/Paint;

    iget p3, p0, Lcom/miui/calculator/common/widget/TableView;->k:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object p2, p0, Lcom/miui/calculator/common/widget/TableView;->j:Landroid/graphics/Paint;

    iget p3, p0, Lcom/miui/calculator/common/widget/TableView;->n:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0804bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/common/widget/TableView;->o:Landroid/graphics/drawable/Drawable;

    .line 28
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/TableView;->u:Landroid/graphics/Path;

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/TableView;->v:Landroid/graphics/RectF;

    .line 30
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {p1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/TableView;->w:Landroid/graphics/PaintFlagsDrawFilter;

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/common/widget/TableView;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/common/widget/TableView;->m:I

    return p0
.end method

.method static synthetic b(Lcom/miui/calculator/common/widget/TableView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/calculator/common/widget/TableView;->m:I

    return p1
.end method

.method static synthetic c(Lcom/miui/calculator/common/widget/TableView;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/common/widget/TableView;->t:I

    return p0
.end method

.method static synthetic d(Lcom/miui/calculator/common/widget/TableView;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/common/widget/TableView;->p:I

    return p0
.end method

.method static synthetic e(Lcom/miui/calculator/common/widget/TableView;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/common/widget/TableView;->l:I

    return p0
.end method

.method static synthetic f(Lcom/miui/calculator/common/widget/TableView;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/common/widget/TableView;->r:I

    return p0
.end method

.method static synthetic g(Lcom/miui/calculator/common/widget/TableView;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/common/widget/TableView;->s:I

    return p0
.end method

.method private h(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private i()Lcom/miui/calculator/common/widget/TableView$TableViewColumn;
    .locals 2

    new-instance v0, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;-><init>(Lcom/miui/calculator/common/widget/TableView;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->c()V

    return-object v0
.end method

.method private j(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07051f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/common/widget/TableView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;

    invoke-virtual {v2}, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/calculator/common/widget/TableView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/TableView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/TableView;->g:Lcom/miui/calculator/common/widget/TableView$TableViewColumn;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v4, p0, Lcom/miui/calculator/common/widget/TableView;->g:Lcom/miui/calculator/common/widget/TableView$TableViewColumn;

    invoke-virtual {v4, v3}, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->g(Z)V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/miui/calculator/common/widget/TableView;->i()Lcom/miui/calculator/common/widget/TableView$TableViewColumn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->f(Z)V

    iget-object v3, p0, Lcom/miui/calculator/common/widget/TableView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    invoke-static {v4, v0, v1, v0, v1}, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->a(Lcom/miui/calculator/common/widget/TableView$TableViewColumn;IIII)V

    iget-object v3, p0, Lcom/miui/calculator/common/widget/TableView;->i:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TableView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TableView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    move v3, v2

    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/common/widget/TableView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/calculator/common/widget/TableView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_0
    iget-object v4, p0, Lcom/miui/calculator/common/widget/TableView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/miui/calculator/common/widget/TableView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TableView;->u:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TableView;->v:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TableView;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/calculator/common/widget/TableView;->v:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/TableView;->y:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TableView;->w:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TableView;->u:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/miui/calculator/common/widget/TableView;->j(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/miui/calculator/common/widget/TableView;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->b(Ljava/util/List;)V

    iget-object v3, p0, Lcom/miui/calculator/common/widget/TableView;->i:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;

    invoke-virtual {v3, v2}, Lcom/miui/calculator/common/widget/TableView$TableViewColumn;->b(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHeadColumnTextAppearance(I)V
    .locals 0

    iput p1, p0, Lcom/miui/calculator/common/widget/TableView;->q:I

    return-void
.end method

.method public setHeadRowTextAppearance(I)V
    .locals 0

    iput p1, p0, Lcom/miui/calculator/common/widget/TableView;->p:I

    return-void
.end method

.method public setRowHeight(I)V
    .locals 0

    iput p1, p0, Lcom/miui/calculator/common/widget/TableView;->t:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/TableView;->h(F)F

    move-result p1

    iput p1, p0, Lcom/miui/calculator/common/widget/TableView;->k:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
