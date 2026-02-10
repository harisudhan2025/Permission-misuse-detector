.class Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/tax/CityPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CityAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;",
        ">;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field private i:[Ljava/lang/String;

.field private j:[I

.field private final k:Ljava/util/Map;

.field private final l:Lcom/miui/calculator/common/utils/HanziToPinyin;

.field private final m:Lcom/miui/calculator/tax/CityPickerActivity$OnItemClickListener;

.field final synthetic n:Lcom/miui/calculator/tax/CityPickerActivity;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/tax/CityPickerActivity;Lcom/miui/calculator/tax/CityPickerActivity$OnItemClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->n:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->k:Ljava/util/Map;

    invoke-static {}, Lcom/miui/calculator/common/utils/HanziToPinyin;->d()Lcom/miui/calculator/common/utils/HanziToPinyin;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->l:Lcom/miui/calculator/common/utils/HanziToPinyin;

    iput-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->m:Lcom/miui/calculator/tax/CityPickerActivity$OnItemClickListener;

    return-void
.end method

.method public static synthetic Q(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->T(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method static synthetic R(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->S(Ljava/util/ArrayList;)V

    return-void
.end method

.method private S(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;

    iget-object v4, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->l:Lcom/miui/calculator/common/utils/HanziToPinyin;

    iget-object v2, v2, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/miui/calculator/common/utils/HanziToPinyin;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;

    iget-object v4, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->k:Ljava/util/Map;

    iget-object v2, v2, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->i:[Ljava/lang/String;

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->j:[I

    iget-object v1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->i:[Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->i:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->j:[I

    aput v0, v1, v0

    :goto_1
    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->i:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->j:[I

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    aput v1, v2, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private synthetic T(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->m:Lcom/miui/calculator/tax/CityPickerActivity$OnItemClickListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->s()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->q()J

    move-result-wide v1

    invoke-interface {p0, p2, v0, v1, v2}, Lcom/miui/calculator/tax/CityPickerActivity$OnItemClickListener;->a(Landroid/view/View;IJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->U(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->V(Landroid/view/ViewGroup;I)Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public U(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->n:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-static {v0}, Lcom/miui/calculator/tax/CityPickerActivity;->Z0(Lcom/miui/calculator/tax/CityPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;

    iget v0, p2, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->V(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p2, p2, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->S(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->T(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->U(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->U(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->n:Lcom/miui/calculator/tax/CityPickerActivity;

    const v2, 0x7f06008c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->V(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p2, p2, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->S(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->T(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->U(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->U(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->n:Lcom/miui/calculator/tax/CityPickerActivity;

    const v2, 0x7f06008b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->S(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p2, p2, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->S(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->T(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->U(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->n:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700c5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->n:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->n:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700c6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->n:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->n:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700c7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->n:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->n:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700c8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->n:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->U(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->U(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->n:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-static {p2}, Lcom/miui/calculator/tax/CityPickerActivity;->a1(Lcom/miui/calculator/tax/CityPickerActivity;)I

    move-result p2

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->n:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iget-object p0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->n:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->S(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->V(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2, p0, p2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->n:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0033

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;-><init>(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;Landroid/view/View;)V

    new-instance v0, Lcom/miui/calculator/tax/j;

    invoke-direct {v0, p0, p2}, Lcom/miui/calculator/tax/j;-><init>(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public getPositionForSection(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->j:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p0, v0, p1

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->j:[I

    const/4 p1, 0x0

    aget p0, p0, p1

    return p0
.end method

.method public getSectionForPosition(I)I
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->i:[Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->j:[I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->n:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-static {v0}, Lcom/miui/calculator/tax/CityPickerActivity;->Z0(Lcom/miui/calculator/tax/CityPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->j:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    neg-int p0, p0

    add-int/lit8 p0, p0, -0x2

    :goto_0
    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->i:[Ljava/lang/String;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->n:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-static {p0}, Lcom/miui/calculator/tax/CityPickerActivity;->Z0(Lcom/miui/calculator/tax/CityPickerActivity;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
