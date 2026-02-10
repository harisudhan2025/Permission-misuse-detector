.class public Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$MonthlyItem;,
        Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;,
        Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;
    }
.end annotation


# instance fields
.field private final i:Landroid/view/LayoutInflater;

.field private final j:Landroid/content/Context;

.field private final k:I

.field private l:Ljava/util/List;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->o:I

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->l:Ljava/util/List;

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->k:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->i:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704fe

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->p:I

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->T()V

    return-void
.end method

.method public static synthetic Q(Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->S(Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private R(Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;I)V
    .locals 9

    iget v0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->m:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->n:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->A:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v2, v3, v3}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->e(Landroid/view/View;IFF)Lmiuix/animation/ITouchStyle;

    iget-object v0, p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->A:Landroid/widget/ImageView;

    new-instance v3, Lcom/miui/calculator/convert/global/fragment/h;

    invoke-direct {v3, p0, p2, p1}, Lcom/miui/calculator/convert/global/fragment/h;-><init>(Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->A:Landroid/widget/ImageView;

    iget-boolean v3, p2, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;->b:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->C:Lcom/miui/calculator/common/widget/TableView;

    iget-boolean v3, p2, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;->b:Z

    const/4 v4, 0x2

    const/16 v5, 0x8

    if-nez v3, :cond_3

    iget v3, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->o:I

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    move v3, v5

    goto :goto_4

    :cond_3
    :goto_3
    move v3, v2

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-boolean v8, p2, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;->b:Z

    if-nez v8, :cond_5

    iget v8, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->o:I

    if-ne v8, v4, :cond_4

    goto :goto_5

    :cond_4
    iget v8, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->p:I

    goto :goto_6

    :cond_5
    :goto_5
    move v8, v2

    :goto_6
    invoke-virtual {v0, v3, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->o:I

    if-ne v0, v1, :cond_6

    iget v0, p2, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->z:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->j:Landroid/content/Context;

    const v4, 0x7f110449

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->C:Lcom/miui/calculator/common/widget/TableView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->p:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    :cond_6
    if-ne v0, v4, :cond_7

    iget-object v0, p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->C:Lcom/miui/calculator/common/widget/TableView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_7
    :goto_7
    iget-object p2, p2, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->o:I

    if-ne v3, v1, :cond_8

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->j:Landroid/content/Context;

    const v3, 0x7f110274

    :goto_8
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_8
    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->j:Landroid/content/Context;

    const v3, 0x7f110276

    goto :goto_8

    :goto_9
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->j:Landroid/content/Context;

    const v3, 0x7f110176

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->j:Landroid/content/Context;

    const v3, 0x7f110273

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->j:Landroid/content/Context;

    const v3, 0x7f110272

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$MonthlyItem;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$MonthlyItem;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$MonthlyItem;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$MonthlyItem;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$MonthlyItem;->d:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    iget-object p2, p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->C:Lcom/miui/calculator/common/widget/TableView;

    const v1, 0x7f1203cb

    invoke-virtual {p2, v1}, Lcom/miui/calculator/common/widget/TableView;->setHeadColumnTextAppearance(I)V

    iget-object p2, p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->C:Lcom/miui/calculator/common/widget/TableView;

    const v1, 0x7f1203cc

    invoke-virtual {p2, v1}, Lcom/miui/calculator/common/widget/TableView;->setHeadRowTextAppearance(I)V

    iget-object p2, p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->C:Lcom/miui/calculator/common/widget/TableView;

    iget p0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->k:I

    invoke-virtual {p2, p0}, Lcom/miui/calculator/common/widget/TableView;->setRowHeight(I)V

    iget-object p0, p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->C:Lcom/miui/calculator/common/widget/TableView;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/TableView;->setData(Ljava/util/List;)V

    iget-object p0, p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->C:Lcom/miui/calculator/common/widget/TableView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p2, -0x2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    invoke-static {p0}, Lcom/miui/calculator/tax/MortgageAdapter;->Y(Landroid/view/View;)V

    return-void
.end method

.method private synthetic S(Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->j:Landroid/content/Context;

    const v2, 0x7f1100a8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->C:Lcom/miui/calculator/common/widget/TableView;

    invoke-static {p3}, Lcom/miui/calculator/common/utils/HiddenAnimUtils;->e(Landroid/view/View;)V

    iget-object p3, p2, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->A:Landroid/widget/ImageView;

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-static {p3, v0, v2}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->i(Landroid/view/View;Lmiuix/animation/property/ViewProperty;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->j:Landroid/content/Context;

    const v2, 0x7f1100a7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->C:Lcom/miui/calculator/common/widget/TableView;

    invoke-static {p3}, Lcom/miui/calculator/common/utils/HiddenAnimUtils;->b(Landroid/view/View;)V

    iget-object p3, p2, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->A:Landroid/widget/ImageView;

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    invoke-static {p3, v0, v1}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->i(Landroid/view/View;Lmiuix/animation/property/ViewProperty;F)V

    :goto_0
    iget-boolean p1, p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;->b:Z

    if-eqz p1, :cond_1

    iget-object p0, p2, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->A:Landroid/widget/ImageView;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p2, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->C:Lcom/miui/calculator/common/widget/TableView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    iget p0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->p:I

    invoke-virtual {p1, p3, v0, p2, p0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method private T()V
    .locals 13

    iget v0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->l:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/global/LoanData;

    invoke-virtual {v1}, Lcom/miui/calculator/global/LoanData;->f()I

    move-result v1

    iget-object v3, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/calculator/global/LoanData;

    invoke-virtual {v5}, Lcom/miui/calculator/global/LoanData;->e()I

    move-result v6

    if-ne v6, v2, :cond_1

    invoke-virtual {v5}, Lcom/miui/calculator/global/LoanData;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/miui/calculator/global/LoanData;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/miui/calculator/global/LoanData;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v6, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$MonthlyItem;

    invoke-virtual {v5}, Lcom/miui/calculator/global/LoanData;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$MonthlyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$1;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/miui/calculator/global/LoanData;->e()I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/miui/calculator/global/LoanData;->f()I

    move-result v6

    if-eq v1, v6, :cond_0

    iget-object v6, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->m:Ljava/util/ArrayList;

    new-instance v7, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;

    invoke-direct {v7, v1, v0, v4}, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;-><init>(ILjava/util/ArrayList;Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$1;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/miui/calculator/global/LoanData;->f()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->m:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;

    invoke-direct {v2, v1, v0, v4}, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;-><init>(ILjava/util/ArrayList;Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$1;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->l:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/global/LoanData;

    invoke-virtual {v1}, Lcom/miui/calculator/global/LoanData;->f()I

    move-result v1

    iget-object v2, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/calculator/global/LoanData;

    invoke-virtual {v3}, Lcom/miui/calculator/global/LoanData;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/miui/calculator/global/LoanData;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/miui/calculator/global/LoanData;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/miui/calculator/global/LoanData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$MonthlyItem;

    invoke-virtual {v3}, Lcom/miui/calculator/global/LoanData;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$MonthlyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$1;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->n:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;

    invoke-direct {v2, v1, v0, v4}, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;-><init>(ILjava/util/ArrayList;Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$1;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->R(Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;I)V

    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    new-instance p2, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->i:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0051

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public U(Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->l:Ljava/util/List;

    iput p2, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->o:I

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->T()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return-void
.end method

.method public j()I
    .locals 2

    iget v0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->m:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->n:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    return p0
.end method

.method public l(I)I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/global/LoanData;

    invoke-virtual {p0}, Lcom/miui/calculator/global/LoanData;->e()I

    move-result p0

    return p0
.end method
