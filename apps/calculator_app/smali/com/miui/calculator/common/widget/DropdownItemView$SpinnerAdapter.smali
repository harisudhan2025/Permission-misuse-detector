.class public Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/common/widget/DropdownItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpinnerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter$ViewHolder;,
        Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter$DropDownViewHolder;
    }
.end annotation


# instance fields
.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private final h:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;->h:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;->f:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;->h:Landroid/view/LayoutInflater;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;->f:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;->f:Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;->g:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;->h:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0111

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter$DropDownViewHolder;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter$DropDownViewHolder;-><init>(Lcom/miui/calculator/common/widget/DropdownItemView$1;)V

    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p3, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter$DropDownViewHolder;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter$DropDownViewHolder;

    :goto_0
    iget-object p3, p3, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter$DropDownViewHolder;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;->a(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;->a(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;->h:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0113

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter$ViewHolder;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter$ViewHolder;-><init>(Lcom/miui/calculator/common/widget/DropdownItemView$1;)V

    const v2, 0x1020014

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter$ViewHolder;->a:Landroid/widget/TextView;

    sget-boolean v3, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-nez v3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f070517

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v2, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter$ViewHolder;

    :goto_0
    iget-object p3, v0, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter$ViewHolder;->a:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/calculator/common/widget/DropdownItemView$SpinnerAdapter;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
