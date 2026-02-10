.class Lcom/miui/calculator/tax/MortgageAdapter$SubTitleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/tax/MortgageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubTitleViewHolder"
.end annotation


# instance fields
.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/tax/MortgageAdapter$SubTitleViewHolder;->z:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic S(Lcom/miui/calculator/tax/MortgageAdapter$SubTitleViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/MortgageAdapter$SubTitleViewHolder;->z:Landroid/widget/TextView;

    return-object p0
.end method
