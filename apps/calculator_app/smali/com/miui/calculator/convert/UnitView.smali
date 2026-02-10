.class public Lcom/miui/calculator/convert/UnitView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/convert/UnitView$OnUnitSelectListener;,
        Lcom/miui/calculator/convert/UnitView$OnItemClickListener;
    }
.end annotation


# instance fields
.field public f:Landroid/widget/TextView;

.field private final g:Lcom/miui/calculator/widget/MySpanner;

.field private h:Lcom/miui/calculator/convert/UnitView$OnUnitSelectListener;

.field private final i:Landroid/view/View;

.field private j:Lcom/miui/calculator/convert/UnitView$OnItemClickListener;

.field private final k:Ljava/util/List;

.field private final l:Lcom/miui/calculator/convert/UnitSpinnerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/convert/UnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/calculator/convert/UnitView;->k:Ljava/util/List;

    .line 4
    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 5
    new-instance p3, Lcom/miui/calculator/convert/a;

    invoke-direct {p3, p0}, Lcom/miui/calculator/convert/a;-><init>(Lcom/miui/calculator/convert/UnitView;)V

    const v0, 0x7f0d004c

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a03a2

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/convert/UnitView;->i:Landroid/view/View;

    const p1, 0x7f0a0399

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/convert/UnitView;->f:Landroid/widget/TextView;

    const p1, 0x7f0a01f1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01f2

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/miui/calculator/convert/UnitView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/miui/calculator/convert/UnitView;->f:Landroid/widget/TextView;

    new-instance p3, Lcom/miui/calculator/convert/b;

    invoke-direct {p3, p0}, Lcom/miui/calculator/convert/b;-><init>(Lcom/miui/calculator/convert/UnitView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/miui/calculator/convert/UnitView;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->m()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0a02f4

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/widget/MySpanner;

    iput-object p1, p0, Lcom/miui/calculator/convert/UnitView;->g:Lcom/miui/calculator/widget/MySpanner;

    .line 15
    new-instance p3, Lcom/miui/calculator/convert/UnitSpinnerAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lcom/miui/calculator/convert/UnitSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p3, p0, Lcom/miui/calculator/convert/UnitView;->l:Lcom/miui/calculator/convert/UnitSpinnerAdapter;

    .line 16
    invoke-virtual {p1, p3}, Lcom/miui/calculator/widget/MySpanner;->setAdapter(Lcom/miui/calculator/widget/MySpanner$MySpinnerAdapter;)V

    .line 17
    new-instance p2, Lcom/miui/calculator/convert/UnitView$1;

    invoke-direct {p2, p0}, Lcom/miui/calculator/convert/UnitView$1;-><init>(Lcom/miui/calculator/convert/UnitView;)V

    invoke-virtual {p1, p2}, Lcom/miui/calculator/widget/MySpanner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 18
    invoke-direct {p0}, Lcom/miui/calculator/convert/UnitView;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/calculator/convert/UnitView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/UnitView;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/calculator/convert/UnitView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/UnitView;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/miui/calculator/convert/UnitView;)Lcom/miui/calculator/convert/UnitView$OnUnitSelectListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/UnitView;->h:Lcom/miui/calculator/convert/UnitView$OnUnitSelectListener;

    return-object p0
.end method

.method static synthetic d(Lcom/miui/calculator/convert/UnitView;)Lcom/miui/calculator/convert/UnitSpinnerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/UnitView;->l:Lcom/miui/calculator/convert/UnitSpinnerAdapter;

    return-object p0
.end method

.method private e(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const p1, 0x7f0a01f1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->j:Lcom/miui/calculator/convert/UnitView$OnItemClickListener;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/UnitView;->e(Landroid/view/View;)I

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/miui/calculator/convert/UnitView$OnItemClickListener;->a(Lcom/miui/calculator/convert/UnitView;I)V

    :cond_0
    return-void
.end method

.method private synthetic g(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->j:Lcom/miui/calculator/convert/UnitView$OnItemClickListener;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/UnitView;->e(Landroid/view/View;)I

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/miui/calculator/convert/UnitView$OnItemClickListener;->b(Lcom/miui/calculator/convert/UnitView;I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/UnitView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValueView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/UnitView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public h(IZ)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/convert/UnitView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f060076

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/convert/UnitView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f06007e

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/miui/calculator/convert/UnitView;->i()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/miui/calculator/convert/UnitView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/UnitView;->j:Lcom/miui/calculator/convert/UnitView$OnItemClickListener;

    return-void
.end method

.method public setOnUnitSelectListener(Lcom/miui/calculator/convert/UnitView$OnUnitSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/UnitView;->h:Lcom/miui/calculator/convert/UnitView$OnUnitSelectListener;

    return-void
.end method

.method public setSelectUnit(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->k:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "unitName"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/convert/UnitView;->g:Lcom/miui/calculator/widget/MySpanner;

    invoke-virtual {p0, v1}, Lcom/miui/calculator/widget/MySpanner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setUnit(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->g:Lcom/miui/calculator/widget/MySpanner;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/widget/MySpanner;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "dropUnitDisplay"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/miui/calculator/convert/UnitView;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/miui/calculator/convert/UnitView;->l:Lcom/miui/calculator/convert/UnitSpinnerAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setUnitsData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/miui/calculator/convert/UnitView;->l:Lcom/miui/calculator/convert/UnitSpinnerAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u202d"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/calculator/convert/UnitView;->f:Landroid/widget/TextView;

    const-string v4, "%s%s"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->f:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->f:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ","

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    sget-boolean p1, Lcom/miui/calculator/GlobalVariable;->d:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/miui/calculator/convert/UnitView;->f:Landroid/widget/TextView;

    const/4 p1, 0x0

    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method
