.class public Lcom/miui/calculator/cal/HistoryAdapter$HistoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/HistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HistoryViewHolder"
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field final synthetic B:Lcom/miui/calculator/cal/HistoryAdapter;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/cal/HistoryAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/calculator/cal/HistoryAdapter$HistoryViewHolder;->B:Lcom/miui/calculator/cal/HistoryAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a014a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/cal/HistoryAdapter$HistoryViewHolder;->z:Landroid/widget/TextView;

    const-string v0, "ss01"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    const p1, 0x7f0a03c6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/cal/HistoryAdapter$HistoryViewHolder;->A:Landroid/widget/TextView;

    return-void
.end method
