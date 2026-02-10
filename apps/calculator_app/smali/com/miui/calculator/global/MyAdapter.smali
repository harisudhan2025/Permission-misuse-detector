.class public Lcom/miui/calculator/global/MyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/global/MyAdapter$YearViewHolder;,
        Lcom/miui/calculator/global/MyAdapter$LabelViewHolder;,
        Lcom/miui/calculator/global/MyAdapter$LoanDataViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Ljava/util/List;

.field private j:I


# direct methods
.method static synthetic Q(Lcom/miui/calculator/global/MyAdapter;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/global/MyAdapter;->j:I

    return p0
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/global/MyAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/global/LoanData;

    invoke-virtual {v0}, Lcom/miui/calculator/global/LoanData;->e()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/miui/calculator/global/MyAdapter$YearViewHolder;

    iget-object p0, p0, Lcom/miui/calculator/global/MyAdapter;->i:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/global/LoanData;

    invoke-virtual {p1, p0}, Lcom/miui/calculator/global/MyAdapter$YearViewHolder;->S(Lcom/miui/calculator/global/LoanData;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/miui/calculator/global/MyAdapter$LoanDataViewHolder;

    iget-object p0, p0, Lcom/miui/calculator/global/MyAdapter;->i:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/global/LoanData;

    invoke-virtual {p1, p0}, Lcom/miui/calculator/global/MyAdapter$LoanDataViewHolder;->S(Lcom/miui/calculator/global/LoanData;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/miui/calculator/global/MyAdapter$LabelViewHolder;

    invoke-virtual {p1}, Lcom/miui/calculator/global/MyAdapter$LabelViewHolder;->S()V

    :goto_0
    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0048

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/miui/calculator/global/MyAdapter$YearViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/calculator/global/MyAdapter$YearViewHolder;-><init>(Lcom/miui/calculator/global/MyAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    const v2, 0x7f0d0049

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/miui/calculator/global/MyAdapter$LabelViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/calculator/global/MyAdapter$LabelViewHolder;-><init>(Lcom/miui/calculator/global/MyAdapter;Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/miui/calculator/global/MyAdapter$LoanDataViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/calculator/global/MyAdapter$LoanDataViewHolder;-><init>(Lcom/miui/calculator/global/MyAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/global/MyAdapter;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public l(I)I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/global/MyAdapter;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/global/LoanData;

    invoke-virtual {p0}, Lcom/miui/calculator/global/LoanData;->e()I

    move-result p0

    return p0
.end method
