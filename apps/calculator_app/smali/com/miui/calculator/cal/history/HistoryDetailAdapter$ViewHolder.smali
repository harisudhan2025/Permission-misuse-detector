.class Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/cal/ViewHolderEditableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/history/HistoryDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field B:Lcom/miui/calculator/cal/PopupMenuTextView;

.field C:Lcom/miui/calculator/cal/PopupMenuTextView;

.field D:Landroid/widget/CheckBox;

.field E:Landroid/widget/ImageView;

.field F:Landroid/view/ViewGroup;

.field G:Z

.field H:I

.field I:Landroid/view/View;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0339

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->z:Landroid/widget/TextView;

    const v0, 0x7f0a014a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->A:Landroid/widget/TextView;

    const v0, 0x7f0a028a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/PopupMenuTextView;

    iput-object v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->B:Lcom/miui/calculator/cal/PopupMenuTextView;

    const v0, 0x7f0a03c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/PopupMenuTextView;

    iput-object v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->C:Lcom/miui/calculator/cal/PopupMenuTextView;

    const v0, 0x7f0a012c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->E:Landroid/widget/ImageView;

    const v0, 0x7f0a028b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->F:Landroid/view/ViewGroup;

    const v0, 0x7f0a00cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->H:I

    const v0, 0x7f0a0180

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->I:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected S(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->F:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->G:Z

    return p0
.end method

.method public b(ZF)V
    .locals 1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->H:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->S(I)V

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->G:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->H:I

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->S(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->S(I)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->G:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;->D:Landroid/widget/CheckBox;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
