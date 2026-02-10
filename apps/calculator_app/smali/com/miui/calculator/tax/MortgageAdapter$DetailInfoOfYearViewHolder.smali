.class Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/tax/MortgageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DetailInfoOfYearViewHolder"
.end annotation


# instance fields
.field A:Landroid/widget/ImageView;

.field B:Landroid/widget/TextView;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field E:Lcom/miui/calculator/common/widget/TableView;

.field F:Landroid/view/View;

.field G:I

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a039b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->z:Landroid/widget/TextView;

    const v0, 0x7f0a0144

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->A:Landroid/widget/ImageView;

    const v0, 0x7f0a039e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->B:Landroid/widget/TextView;

    const v0, 0x7f0a039c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->D:Landroid/widget/TextView;

    const v0, 0x7f0a0318

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/TableView;

    iput-object v0, p0, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->E:Lcom/miui/calculator/common/widget/TableView;

    const v0, 0x7f0a01c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->F:Landroid/view/View;

    const v0, 0x7f0a039f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;->C:Landroid/widget/TextView;

    return-void
.end method
