.class Lcom/miui/calculator/global/MyAdapter$LabelViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/global/MyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LabelViewHolder"
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field final synthetic E:Lcom/miui/calculator/global/MyAdapter;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/global/MyAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/calculator/global/MyAdapter$LabelViewHolder;->E:Lcom/miui/calculator/global/MyAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0a0373

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/global/MyAdapter$LabelViewHolder;->z:Landroid/widget/TextView;

    const v0, 0x7f0a0374

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/global/MyAdapter$LabelViewHolder;->A:Landroid/widget/TextView;

    const v0, 0x7f0a0372

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/global/MyAdapter$LabelViewHolder;->B:Landroid/widget/TextView;

    const v0, 0x7f0a0371

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/global/MyAdapter$LabelViewHolder;->C:Landroid/widget/TextView;

    const v0, 0x7f0a012c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/calculator/global/MyAdapter$LabelViewHolder;->D:Landroid/view/View;

    invoke-virtual {p0}, Lcom/miui/calculator/global/MyAdapter$LabelViewHolder;->S()V

    iget-object p2, p0, Lcom/miui/calculator/global/MyAdapter$LabelViewHolder;->A:Landroid/widget/TextView;

    const v0, 0x7f110176

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/miui/calculator/global/MyAdapter$LabelViewHolder;->B:Landroid/widget/TextView;

    const v0, 0x7f110273

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/miui/calculator/global/MyAdapter$LabelViewHolder;->C:Landroid/widget/TextView;

    const v0, 0x7f110272

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/miui/calculator/global/MyAdapter$LabelViewHolder;->D:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method S()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/global/MyAdapter$LabelViewHolder;->E:Lcom/miui/calculator/global/MyAdapter;

    invoke-static {v0}, Lcom/miui/calculator/global/MyAdapter;->Q(Lcom/miui/calculator/global/MyAdapter;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/global/MyAdapter$LabelViewHolder;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110274

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/global/MyAdapter$LabelViewHolder;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1103a2

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/miui/calculator/global/MyAdapter$LabelViewHolder;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
