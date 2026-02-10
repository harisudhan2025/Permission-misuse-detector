.class Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DetailInfoOfMonthViewHolder"
.end annotation


# instance fields
.field A:Landroid/widget/ImageView;

.field B:Landroid/widget/ImageView;

.field C:Lcom/miui/calculator/common/widget/TableView;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a039b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->z:Landroid/widget/TextView;

    const v0, 0x7f0a0144

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->A:Landroid/widget/ImageView;

    const v0, 0x7f0a0318

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/TableView;

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->C:Lcom/miui/calculator/common/widget/TableView;

    const v0, 0x7f0a00d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;->B:Landroid/widget/ImageView;

    return-void
.end method
