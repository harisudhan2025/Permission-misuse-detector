.class public Lcom/miui/calculator/tax/MortgageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;,
        Lcom/miui/calculator/tax/MortgageAdapter$YearlyTitleItem;,
        Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;,
        Lcom/miui/calculator/tax/MortgageAdapter$SubTitleViewHolder;,
        Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;
    }
.end annotation


# instance fields
.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Lmiuix/pickerwidget/date/Calendar;

.field private final m:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

.field private final n:Landroid/view/LayoutInflater;

.field private o:Ljava/util/ArrayList;

.field private final p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;J)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->j:I

    iput p2, p0, Lcom/miui/calculator/tax/MortgageAdapter;->k:I

    new-instance p2, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {p2}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object p2, p0, Lcom/miui/calculator/tax/MortgageAdapter;->l:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/tax/MortgageAdapter;->n:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/miui/calculator/tax/MortgageAdapter;->m:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    invoke-virtual {p0, p3, p4, p5}, Lcom/miui/calculator/tax/MortgageAdapter;->V(Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;J)V

    return-void
.end method

.method public static synthetic Q(Lcom/miui/calculator/tax/MortgageAdapter;ILcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/tax/MortgageAdapter;->W(ILcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private R(Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;)V
    .locals 8

    invoke-static {p1}, Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;->S(Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;)Lcom/miui/calculator/tax/TaxCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/tax/TaxCardView;->setLabel(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;->S(Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;)Lcom/miui/calculator/tax/TaxCardView;

    move-result-object v0

    const v1, 0x7f080135

    invoke-virtual {v0, v1}, Lcom/miui/calculator/tax/TaxCardView;->setCardImageRes(I)V

    invoke-static {p1}, Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;->S(Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;)Lcom/miui/calculator/tax/TaxCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/tax/MortgageAdapter;->m:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    iget-wide v1, v1, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->g:D

    invoke-static {v1, v2}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->n(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miui/calculator/tax/MortgageAdapter;->T(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/tax/TaxCardView;->setLabelSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->m:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    iget-wide v0, v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->i:D

    const-wide v2, 0x40c3880000000000L    # 10000.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {p1}, Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;->S(Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;)Lcom/miui/calculator/tax/TaxCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    const v4, 0x7f110039

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/tax/TaxCardView;->setTitle1(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;->S(Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;)Lcom/miui/calculator/tax/TaxCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110038

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/tax/TaxCardView;->setTitle1(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p1}, Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;->S(Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;)Lcom/miui/calculator/tax/TaxCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/tax/MortgageAdapter;->m:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    iget-wide v4, v1, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->i:D

    const/4 v1, 0x0

    invoke-static {v4, v5, v1}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->o(DZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/miui/calculator/tax/TaxCardView;->setTitle1Summary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->m:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    iget-wide v4, v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->h:D

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    invoke-static {p1}, Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;->S(Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;)Lcom/miui/calculator/tax/TaxCardView;

    move-result-object v0

    iget-object v4, p0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110035

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/miui/calculator/tax/TaxCardView;->setTitle2(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;->S(Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;)Lcom/miui/calculator/tax/TaxCardView;

    move-result-object v0

    iget-object v4, p0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110034

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/miui/calculator/tax/TaxCardView;->setTitle2(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {p1}, Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;->S(Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;)Lcom/miui/calculator/tax/TaxCardView;

    move-result-object v0

    iget-object v4, p0, Lcom/miui/calculator/tax/MortgageAdapter;->m:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    iget-wide v4, v4, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->h:D

    invoke-static {v4, v5, v1}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->o(DZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/miui/calculator/tax/TaxCardView;->setTitle2Summary(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->k:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->m:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    iget-wide v4, v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->j:D

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->m:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    iget-wide v4, v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->k:D

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->m:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    iget-wide v4, v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->j:D

    iget-wide v6, v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->k:D

    add-double/2addr v4, v6

    :goto_2
    cmpg-double v0, v4, v2

    if-gez v0, :cond_4

    invoke-static {p1}, Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;->S(Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;)Lcom/miui/calculator/tax/TaxCardView;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f110037

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/tax/TaxCardView;->setTitle3(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;->S(Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;)Lcom/miui/calculator/tax/TaxCardView;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f110036

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/tax/TaxCardView;->setTitle3(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {p1}, Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;->S(Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;)Lcom/miui/calculator/tax/TaxCardView;

    move-result-object p0

    invoke-static {v4, v5, v1}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->o(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/tax/TaxCardView;->setTitle3Summary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private S(Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/miui/calculator/tax/MortgageAdapter;->o:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, -0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/calculator/tax/MortgageAdapter$YearlyTitleItem;

    iget-object v4, v1, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->A:Landroid/widget/ImageView;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v5}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->e(Landroid/view/View;IFF)Lmiuix/animation/ITouchStyle;

    iget-object v4, v1, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->A:Landroid/widget/ImageView;

    new-instance v5, Lcom/miui/calculator/tax/y;

    invoke-direct {v5, v0, v2, v1}, Lcom/miui/calculator/tax/y;-><init>(Lcom/miui/calculator/tax/MortgageAdapter;ILcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v2, v1, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->G:I

    iget-boolean v4, v3, Lcom/miui/calculator/tax/MortgageAdapter$YearlyTitleItem;->b:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->A:Landroid/widget/ImageView;

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    iget-object v4, v1, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->E:Lcom/miui/calculator/common/widget/TableView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->A:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    iget-object v4, v1, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->E:Lcom/miui/calculator/common/widget/TableView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v4, v3, Lcom/miui/calculator/tax/MortgageAdapter$YearlyTitleItem;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->z:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    const v8, 0x7f110449

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v4, v3, Lcom/miui/calculator/tax/MortgageAdapter$YearlyTitleItem;->c:D

    invoke-static {v4, v5}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->n(D)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->B:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->B:Landroid/widget/TextView;

    const-string v7, ","

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-wide v4, v3, Lcom/miui/calculator/tax/MortgageAdapter$YearlyTitleItem;->d:D

    invoke-static {v4, v5}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->n(D)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->D:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lcom/miui/calculator/tax/MortgageAdapter$YearlyTitleItem;->e:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v0, Lcom/miui/calculator/tax/MortgageAdapter;->k:I

    const/4 v7, 0x1

    const v8, 0x7f1101f6

    const/16 v9, 0x1100

    const/4 v10, 0x5

    const v11, 0x7f1101f5

    const v12, 0x7f1101f3

    const v13, 0x7f1101f4

    const v14, 0x7f1101f2

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lcom/miui/calculator/tax/MortgageAdapter;->l:Lmiuix/pickerwidget/date/Calendar;

    iget v12, v5, Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;->a:I

    invoke-virtual {v11, v10, v12}, Lmiuix/pickerwidget/date/Calendar;->O(II)Lmiuix/pickerwidget/date/Calendar;

    iget-object v11, v0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    iget-object v12, v0, Lcom/miui/calculator/tax/MortgageAdapter;->l:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v12}, Lmiuix/pickerwidget/date/Calendar;->E()J

    move-result-wide v12

    invoke-static {v11, v12, v13, v9}, Lmiuix/pickerwidget/date/DateUtils;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v11, v5, Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;->b:D

    invoke-static {v11, v12}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->n(D)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v11, v5, Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;->d:D

    invoke-static {v11, v12}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->n(D)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v11, v5, Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;->e:D

    invoke-static {v11, v12}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->n(D)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v11, v5, Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;->f:D

    invoke-static {v11, v12}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->n(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const v15, 0x7f1101f7

    if-ne v5, v7, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {v8, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lcom/miui/calculator/tax/MortgageAdapter;->l:Lmiuix/pickerwidget/date/Calendar;

    iget v12, v5, Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;->a:I

    invoke-virtual {v11, v10, v12}, Lmiuix/pickerwidget/date/Calendar;->O(II)Lmiuix/pickerwidget/date/Calendar;

    iget-object v11, v0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    iget-object v12, v0, Lcom/miui/calculator/tax/MortgageAdapter;->l:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v12}, Lmiuix/pickerwidget/date/Calendar;->E()J

    move-result-wide v12

    invoke-static {v11, v12, v13, v9}, Lmiuix/pickerwidget/date/DateUtils;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v11, v5, Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;->c:D

    invoke-static {v11, v12}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->n(D)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v11, v5, Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;->d:D

    invoke-static {v11, v12}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->n(D)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v11, v5, Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;->e:D

    invoke-static {v11, v12}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->n(D)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v11, v5, Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;->f:D

    invoke-static {v11, v12}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->n(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lcom/miui/calculator/tax/MortgageAdapter;->l:Lmiuix/pickerwidget/date/Calendar;

    iget v11, v5, Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;->a:I

    invoke-virtual {v8, v10, v11}, Lmiuix/pickerwidget/date/Calendar;->O(II)Lmiuix/pickerwidget/date/Calendar;

    iget-object v8, v0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    iget-object v11, v0, Lcom/miui/calculator/tax/MortgageAdapter;->l:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v11}, Lmiuix/pickerwidget/date/Calendar;->E()J

    move-result-wide v11

    invoke-static {v8, v11, v12, v9}, Lmiuix/pickerwidget/date/DateUtils;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v11, v5, Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;->b:D

    invoke-static {v11, v12}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->n(D)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v11, v5, Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;->c:D

    invoke-static {v11, v12}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->n(D)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v11, v5, Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;->d:D

    invoke-static {v11, v12}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->n(D)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v11, v5, Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;->e:D

    invoke-static {v11, v12}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->n(D)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v11, v5, Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;->f:D

    invoke-static {v11, v12}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->n(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/calculator/tax/MortgageAdapter;->j()I

    move-result v5

    sub-int/2addr v5, v7

    if-ne v2, v5, :cond_4

    iget v6, v0, Lcom/miui/calculator/tax/MortgageAdapter;->j:I

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, v1, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->E:Lcom/miui/calculator/common/widget/TableView;

    const v3, 0x7f1203cb

    invoke-virtual {v2, v3}, Lcom/miui/calculator/common/widget/TableView;->setHeadColumnTextAppearance(I)V

    iget-object v2, v1, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->E:Lcom/miui/calculator/common/widget/TableView;

    const v3, 0x7f1203cc

    invoke-virtual {v2, v3}, Lcom/miui/calculator/common/widget/TableView;->setHeadRowTextAppearance(I)V

    iget-object v2, v1, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->E:Lcom/miui/calculator/common/widget/TableView;

    iget v0, v0, Lcom/miui/calculator/tax/MortgageAdapter;->i:I

    invoke-virtual {v2, v0}, Lcom/miui/calculator/common/widget/TableView;->setRowHeight(I)V

    iget-object v0, v1, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->E:Lcom/miui/calculator/common/widget/TableView;

    invoke-virtual {v0, v4}, Lcom/miui/calculator/common/widget/TableView;->setData(Ljava/util/List;)V

    iget-object v0, v1, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->E:Lcom/miui/calculator/common/widget/TableView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private T(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11044a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v3, p0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    const v4, 0x7f1203cf

    invoke-direct {v0, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object p0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    const v3, 0x7f1203d0

    invoke-direct {v0, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v2, v0, p0, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method private U()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->m:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    iget v0, v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->l:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->m:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    iget v0, v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->m:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->m:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    iget v1, v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->l:I

    iget v0, v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f0011

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic W(ILcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->o:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/tax/MortgageAdapter$YearlyTitleItem;

    iget-boolean v0, p1, Lcom/miui/calculator/tax/MortgageAdapter$YearlyTitleItem;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/miui/calculator/tax/MortgageAdapter$YearlyTitleItem;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    const v0, 0x7f1100a8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p3, p2, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->C:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iget-object p3, p2, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->F:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr p1, p3

    iget-object p3, p2, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->E:Lcom/miui/calculator/common/widget/TableView;

    invoke-static {p3}, Lcom/miui/calculator/common/utils/HiddenAnimUtils;->e(Landroid/view/View;)V

    iget-object p3, p2, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->A:Landroid/widget/ImageView;

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-static {p3, v0, v1}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->i(Landroid/view/View;Lmiuix/animation/property/ViewProperty;F)V

    iget-object p2, p2, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->F:Landroid/view/View;

    sget-object p3, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    int-to-float p1, p1

    invoke-static {p2, p3, p1}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->i(Landroid/view/View;Lmiuix/animation/property/ViewProperty;F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    const v0, 0x7f1100a7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/calculator/tax/MortgageAdapter;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0701a9

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p3, p2, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->E:Lcom/miui/calculator/common/widget/TableView;

    invoke-static {p3}, Lcom/miui/calculator/common/utils/HiddenAnimUtils;->b(Landroid/view/View;)V

    iget-object p3, p2, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->A:Landroid/widget/ImageView;

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->i(Landroid/view/View;Lmiuix/animation/property/ViewProperty;F)V

    iget-object p2, p2, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->F:Landroid/view/View;

    sget-object p3, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    int-to-float p1, p1

    invoke-static {p2, p3, p1}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->i(Landroid/view/View;Lmiuix/animation/property/ViewProperty;F)V

    :goto_0
    iget p0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->k:I

    const-string p1, "count_btn_click_mortgage_pay_details_year"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Y(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/miui/calculator/common/utils/RomUtils;->c:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->r()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;

    invoke-direct {p0, v0, p2}, Lcom/miui/calculator/tax/MortgageAdapter;->S(Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;I)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    invoke-static {p0}, Lcom/miui/calculator/tax/MortgageAdapter;->Y(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/miui/calculator/tax/MortgageAdapter$SubTitleViewHolder;

    invoke-static {p2}, Lcom/miui/calculator/tax/MortgageAdapter$SubTitleViewHolder;->S(Lcom/miui/calculator/tax/MortgageAdapter$SubTitleViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-direct {p0}, Lcom/miui/calculator/tax/MortgageAdapter;->U()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    invoke-static {p0}, Lcom/miui/calculator/tax/MortgageAdapter;->Y(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    check-cast p2, Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;

    invoke-direct {p0, p2}, Lcom/miui/calculator/tax/MortgageAdapter;->R(Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/tax/MortgageAdapter;->X(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    new-instance p2, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;

    iget-object p0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00d8

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/miui/calculator/tax/MortgageAdapter$SubTitleViewHolder;

    iget-object p0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00d9

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/miui/calculator/tax/MortgageAdapter$SubTitleViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;

    iget-object p0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0118

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/miui/calculator/tax/MortgageAdapter$CardViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public V(Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;J)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/calculator/tax/MortgageAdapter;->l:Lmiuix/pickerwidget/date/Calendar;

    move-wide/from16 v2, p2

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->S(J)Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, v0, Lcom/miui/calculator/tax/MortgageAdapter;->l:Lmiuix/pickerwidget/date/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->z(I)I

    move-result v1

    iget-object v3, v0, Lcom/miui/calculator/tax/MortgageAdapter;->l:Lmiuix/pickerwidget/date/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lmiuix/pickerwidget/date/Calendar;->z(I)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/miui/calculator/tax/MortgageAdapter;->o:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v10, v1

    move v12, v3

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_0
    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->n:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    array-length v9, v3

    if-ge v8, v9, :cond_1

    aget-object v3, v3, v8

    iget-wide v6, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->f:D

    move-object/from16 v24, v5

    iget-wide v4, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->g:D

    add-double v17, v6, v4

    add-double v25, v13, v17

    iget-wide v13, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->i:D

    add-double v27, v15, v13

    new-instance v9, Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;

    iget-wide v1, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->h:D

    move-wide/from16 v17, v1

    iget-wide v0, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->j:D

    const/16 v23, 0x0

    move-object v11, v9

    move-wide v2, v13

    move-wide v13, v6

    move-wide v15, v4

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    invoke-direct/range {v11 .. v23}, Lcom/miui/calculator/tax/MortgageAdapter$MonthlyItem;-><init>(IDDDDDLcom/miui/calculator/tax/MortgageAdapter$1;)V

    move-object/from16 v5, v24

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/calculator/tax/MortgageAdapter;->l:Lmiuix/pickerwidget/date/Calendar;

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lmiuix/pickerwidget/date/Calendar;->a(II)Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, v0, Lcom/miui/calculator/tax/MortgageAdapter;->l:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/date/Calendar;->z(I)I

    move-result v1

    iget-object v4, v0, Lcom/miui/calculator/tax/MortgageAdapter;->l:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/date/Calendar;->z(I)I

    move-result v4

    if-ge v10, v4, :cond_0

    iget-object v6, v0, Lcom/miui/calculator/tax/MortgageAdapter;->o:Ljava/util/ArrayList;

    new-instance v7, Lcom/miui/calculator/tax/MortgageAdapter$YearlyTitleItem;

    const/16 v16, 0x0

    move-object v9, v7

    move-wide/from16 v11, v25

    move-wide/from16 v13, v27

    move-object v15, v5

    invoke-direct/range {v9 .. v16}, Lcom/miui/calculator/tax/MortgageAdapter$YearlyTitleItem;-><init>(IDDLjava/util/ArrayList;Lcom/miui/calculator/tax/MortgageAdapter$1;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v10, v4

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_0
    move-wide/from16 v13, v25

    move-wide/from16 v15, v27

    :goto_1
    add-int/lit8 v8, v8, 0x1

    move v12, v1

    move v4, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/miui/calculator/tax/MortgageAdapter;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/miui/calculator/tax/MortgageAdapter$YearlyTitleItem;

    const/4 v2, 0x0

    move-object v9, v1

    move-wide v11, v13

    move-wide v13, v15

    move-object v15, v5

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcom/miui/calculator/tax/MortgageAdapter$YearlyTitleItem;-><init>(IDDLjava/util/ArrayList;Lcom/miui/calculator/tax/MortgageAdapter$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public X(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070525

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070523

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070524

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070527

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070526

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070528

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/MortgageAdapter;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public l(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
