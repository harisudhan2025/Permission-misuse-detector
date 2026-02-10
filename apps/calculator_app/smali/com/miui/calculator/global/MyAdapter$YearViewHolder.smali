.class Lcom/miui/calculator/global/MyAdapter$YearViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/global/MyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "YearViewHolder"
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field final synthetic B:Lcom/miui/calculator/global/MyAdapter;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/global/MyAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/global/MyAdapter$YearViewHolder;->B:Lcom/miui/calculator/global/MyAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/miui/calculator/global/MyAdapter$YearViewHolder;->A:Landroid/view/View;

    const p1, 0x7f0a0375

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/global/MyAdapter$YearViewHolder;->z:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public S(Lcom/miui/calculator/global/LoanData;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/global/MyAdapter$YearViewHolder;->z:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/calculator/global/MyAdapter$YearViewHolder;->A:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/calculator/global/LoanData;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f110277

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
