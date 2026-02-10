.class Lcom/miui/calculator/cal/history/HistoryView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/ActionModeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/history/HistoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/cal/history/HistoryView;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/history/HistoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/history/HistoryView$1;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ZF)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView$1;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {v0}, Lcom/miui/calculator/cal/history/HistoryView;->m(Lcom/miui/calculator/cal/history/HistoryView;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/history/HistoryView$1;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {v2}, Lcom/miui/calculator/cal/history/HistoryView;->n(Lcom/miui/calculator/cal/history/HistoryView;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/miui/calculator/cal/history/HistoryView;->o(Lcom/miui/calculator/cal/history/HistoryView;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView$1;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {v0}, Lcom/miui/calculator/cal/history/HistoryView;->m(Lcom/miui/calculator/cal/history/HistoryView;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/history/HistoryView$1;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {v2}, Lcom/miui/calculator/cal/history/HistoryView;->n(Lcom/miui/calculator/cal/history/HistoryView;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/miui/calculator/cal/history/HistoryView;->o(Lcom/miui/calculator/cal/history/HistoryView;Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView$1;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {v0}, Lcom/miui/calculator/cal/history/HistoryView;->f(Lcom/miui/calculator/cal/history/HistoryView;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/miui/calculator/cal/history/HistoryView$1;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {v2}, Lcom/miui/calculator/cal/history/HistoryView;->f(Lcom/miui/calculator/cal/history/HistoryView;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/cal/history/HistoryView$1;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {v3}, Lcom/miui/calculator/cal/history/HistoryView;->f(Lcom/miui/calculator/cal/history/HistoryView;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Lcom/miui/calculator/cal/ViewHolderEditableCallback;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/miui/calculator/cal/ViewHolderEditableCallback;

    invoke-interface {v2}, Lcom/miui/calculator/cal/ViewHolderEditableCallback;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1, p2}, Lcom/miui/calculator/cal/ViewHolderEditableCallback;->b(ZF)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView$1;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {v0}, Lcom/miui/calculator/cal/history/HistoryView;->e(Lcom/miui/calculator/cal/history/HistoryView;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/cal/ViewHolderEditableCallback;

    invoke-interface {v1, p1}, Lcom/miui/calculator/cal/ViewHolderEditableCallback;->c(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView$1;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {p0}, Lcom/miui/calculator/cal/history/HistoryView;->e(Lcom/miui/calculator/cal/history/HistoryView;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public g(Z)V
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView$1;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {v0}, Lcom/miui/calculator/cal/history/HistoryView;->e(Lcom/miui/calculator/cal/history/HistoryView;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView$1;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {v0}, Lcom/miui/calculator/cal/history/HistoryView;->f(Lcom/miui/calculator/cal/history/HistoryView;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/miui/calculator/cal/history/HistoryView$1;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {v3}, Lcom/miui/calculator/cal/history/HistoryView;->f(Lcom/miui/calculator/cal/history/HistoryView;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/calculator/cal/history/HistoryView$1;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {v4}, Lcom/miui/calculator/cal/history/HistoryView;->f(Lcom/miui/calculator/cal/history/HistoryView;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    instance-of v4, v3, Lcom/miui/calculator/cal/ViewHolderEditableCallback;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/miui/calculator/cal/ViewHolderEditableCallback;

    invoke-interface {v3, p1}, Lcom/miui/calculator/cal/ViewHolderEditableCallback;->d(Z)V

    iget-object v4, p0, Lcom/miui/calculator/cal/history/HistoryView$1;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {v4}, Lcom/miui/calculator/cal/history/HistoryView;->e(Lcom/miui/calculator/cal/history/HistoryView;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryView$1;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {p1}, Lcom/miui/calculator/cal/history/HistoryView;->k(Lcom/miui/calculator/cal/history/HistoryView;)Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryView$1;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {p1}, Lcom/miui/calculator/cal/history/HistoryView;->l(Lcom/miui/calculator/cal/history/HistoryView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    move-result p1

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView$1;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {v0}, Lcom/miui/calculator/cal/history/HistoryView;->l(Lcom/miui/calculator/cal/history/HistoryView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2()I

    move-result v0

    :goto_1
    if-ge v1, p1, :cond_2

    iget-object v2, p0, Lcom/miui/calculator/cal/history/HistoryView$1;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {v2}, Lcom/miui/calculator/cal/history/HistoryView;->k(Lcom/miui/calculator/cal/history/HistoryView;)Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryView$1;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {p1}, Lcom/miui/calculator/cal/history/HistoryView;->k(Lcom/miui/calculator/cal/history/HistoryView;)Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->j()I

    move-result p1

    if-ge v0, p1, :cond_3

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryView$1;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {p1}, Lcom/miui/calculator/cal/history/HistoryView;->k(Lcom/miui/calculator/cal/history/HistoryView;)Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(I)V

    goto :goto_2

    :cond_3
    return-void
.end method
