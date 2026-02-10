.class Lcom/miui/calculator/global/MyAdapter$LoanDataViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/global/MyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoanDataViewHolder"
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
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/global/MyAdapter$LoanDataViewHolder;->E:Lcom/miui/calculator/global/MyAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0373

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/global/MyAdapter$LoanDataViewHolder;->z:Landroid/widget/TextView;

    const p1, 0x7f0a0374

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/global/MyAdapter$LoanDataViewHolder;->A:Landroid/widget/TextView;

    const p1, 0x7f0a0372

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/global/MyAdapter$LoanDataViewHolder;->B:Landroid/widget/TextView;

    const p1, 0x7f0a0371

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/global/MyAdapter$LoanDataViewHolder;->C:Landroid/widget/TextView;

    const p1, 0x7f0a012c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/global/MyAdapter$LoanDataViewHolder;->D:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public S(Lcom/miui/calculator/global/LoanData;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/global/MyAdapter$LoanDataViewHolder;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/global/MyAdapter$LoanDataViewHolder;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/calculator/global/LoanData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/global/MyAdapter$LoanDataViewHolder;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/calculator/global/LoanData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/global/Formulas;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/global/MyAdapter$LoanDataViewHolder;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/calculator/global/LoanData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/global/Formulas;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/miui/calculator/global/MyAdapter$LoanDataViewHolder;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/calculator/global/LoanData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/calculator/global/Formulas;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
