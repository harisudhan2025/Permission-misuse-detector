.class public Lcom/miui/calculator/cal/history/HistoryDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;,
        Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemLongClickListener;,
        Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemSelectedChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Z

.field private m:Ljava/util/HashMap;

.field private n:Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemLongClickListener;

.field private o:Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemSelectedChangeListener;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->k:Ljava/util/List;

    iput-object p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->j:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->p:Z

    return-void
.end method

.method public static synthetic Q(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->f0(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/miui/calculator/cal/history/HistoryDetailAdapter;Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->a0(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/miui/calculator/cal/history/HistoryDetailAdapter;Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->g0(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic T(Lcom/miui/calculator/cal/history/HistoryDetailAdapter;Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->b0(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lcom/miui/calculator/cal/history/HistoryDetailAdapter;Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->c0(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Lcom/miui/calculator/cal/history/HistoryDetailAdapter;Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->Z(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private synthetic Z(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    iget-boolean p0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->l:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iget-object p2, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private synthetic a0(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    iget-boolean p0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->l:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iget-object p2, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private synthetic b0(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 3

    iget-object p2, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->n:Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemLongClickListener;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object p2, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->n:Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemLongClickListener;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->s()I

    move-result v2

    invoke-interface {p0, p2, v2}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemLongClickListener;->a(Landroid/view/View;I)V

    const-string p0, "2.0"

    invoke-static {p0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    sget p2, Lmiuix/view/HapticFeedbackConstants;->x:I

    invoke-static {p0, p2}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private synthetic c0(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 3

    iget-object p2, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->n:Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemLongClickListener;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p2, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->n:Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemLongClickListener;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->s()I

    move-result v2

    invoke-interface {p0, p2, v2}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemLongClickListener;->a(Landroid/view/View;I)V

    const-string p0, "2.0"

    invoke-static {p0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    sget p2, Lmiuix/view/HapticFeedbackConstants;->x:I

    invoke-static {p0, p2}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private static synthetic f0(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "2.0"

    invoke-static {p1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    sget p1, Lmiuix/view/HapticFeedbackConstants;->A:I

    invoke-static {p0, p1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private synthetic g0(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p2, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->k:Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->k:Ljava/util/List;

    :cond_0
    iget-object p2, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->j:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->s()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/calculator/cal/data/CalculateResult;->g(I)V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->o:Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemSelectedChangeListener;

    if-eqz p0, :cond_3

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->s()I

    move-result v0

    invoke-interface {p0, p2, v0, p3}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemSelectedChangeListener;->a(Landroid/view/View;IZ)V

    :cond_3
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->h0(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->i0(Landroid/view/ViewGroup;I)Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public W()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->k:Ljava/util/List;

    return-object p0
.end method

.method public X()V
    .locals 7

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->m:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v3

    iget-wide v4, v2, Lcom/miui/calculator/cal/data/CalculateResult;->e:J

    invoke-virtual {v3, v4, v5}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/icu/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/icu/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Landroid/icu/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v3}, Landroid/icu/util/Calendar;->clear()V

    invoke-virtual {v3, v4, v5, v6}, Landroid/icu/util/Calendar;->set(III)V

    invoke-virtual {v3}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public Y()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->l:Z

    return p0
.end method

.method public h0(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;I)V
    .locals 7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    iget-boolean v1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->p:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->A:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->p:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->I:Landroid/view/View;

    iget-boolean v1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f080143

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v1

    iget-wide v3, v0, Lcom/miui/calculator/cal/data/CalculateResult;->e:J

    invoke-virtual {v1, v3, v4}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/icu/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/icu/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Landroid/icu/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1}, Landroid/icu/util/Calendar;->clear()V

    invoke-virtual {v1, v4, v5, v6}, Landroid/icu/util/Calendar;->set(III)V

    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->E:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->E:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p2, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f110143

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, p2, v5}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p2, Ljava/util/Date;

    iget-wide v5, v0, Lcom/miui/calculator/cal/data/CalculateResult;->e:J

    invoke-direct {p2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->z:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->E:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    :goto_2
    iget-boolean p2, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->l:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget p2, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->H:I

    invoke-virtual {p1, p2}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->S(I)V

    goto :goto_3

    :cond_3
    iget-object p2, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->S(I)V

    :goto_3
    iget-object p2, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->i:Landroid/content/Context;

    iget-object v1, v0, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f11002e

    invoke-virtual {p2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "="

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->i:Landroid/content/Context;

    const v4, 0x7f060064

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v3, 0x21

    invoke-virtual {v0, v4, v1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p2, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->A:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/ResManageUtils;->t(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07018e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget-object v0, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->I:Landroid/view/View;

    invoke-virtual {v0, p2, p0, p2, p0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->z:Landroid/widget/TextView;

    invoke-virtual {p0, p2, v2, p2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p0, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d004e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    new-instance v0, Lcom/miui/calculator/cal/history/d;

    invoke-direct {v0, p0, p2}, Lcom/miui/calculator/cal/history/d;-><init>(Lcom/miui/calculator/cal/history/HistoryDetailAdapter;Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->A:Landroid/widget/TextView;

    new-instance v0, Lcom/miui/calculator/cal/history/e;

    invoke-direct {v0, p0, p2}, Lcom/miui/calculator/cal/history/e;-><init>(Lcom/miui/calculator/cal/history/HistoryDetailAdapter;Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:Landroid/view/View;

    new-instance v0, Lcom/miui/calculator/cal/history/f;

    invoke-direct {v0, p0, p2}, Lcom/miui/calculator/cal/history/f;-><init>(Lcom/miui/calculator/cal/history/HistoryDetailAdapter;Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p2, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->A:Landroid/widget/TextView;

    new-instance v0, Lcom/miui/calculator/cal/history/g;

    invoke-direct {v0, p0, p2}, Lcom/miui/calculator/cal/history/g;-><init>(Lcom/miui/calculator/cal/history/HistoryDetailAdapter;Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p2, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    new-instance v0, Lcom/miui/calculator/cal/history/h;

    invoke-direct {v0, p2}, Lcom/miui/calculator/cal/history/h;-><init>(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    new-instance v0, Lcom/miui/calculator/cal/history/i;

    invoke-direct {v0, p0, p2}, Lcom/miui/calculator/cal/history/i;-><init>(Lcom/miui/calculator/cal/history/HistoryDetailAdapter;Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p2}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->p0(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;)V

    return-object p2
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public j0(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->k:Ljava/util/List;

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->v(IILjava/lang/Object;)V

    return-void
.end method

.method public k0(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->v(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->p:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return-void
.end method

.method public n0(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->n:Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemLongClickListener;

    return-void
.end method

.method public o0(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemSelectedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->o:Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemSelectedChangeListener;

    return-void
.end method

.method p0(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;)V
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->i:Landroid/content/Context;

    const v1, 0x7f070190

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->u(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->i:Landroid/content/Context;

    const v2, 0x7f0600a6

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->i:Landroid/content/Context;

    const v3, 0x7f07018d

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/CalculatorUtils;->u(Landroid/content/Context;I)I

    move-result v2

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->i:Landroid/content/Context;

    const v3, 0x7f0600a1

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p0

    iget-object v3, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->z:Landroid/widget/TextView;

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->A:Landroid/widget/TextView;

    int-to-float v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->A:Landroid/widget/TextView;

    const-string v2, "ss01"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->C:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->C:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->C:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-virtual {p0, v4}, Lcom/miui/calculator/cal/PopupMenuTextView;->e(Z)V

    return-void
.end method
