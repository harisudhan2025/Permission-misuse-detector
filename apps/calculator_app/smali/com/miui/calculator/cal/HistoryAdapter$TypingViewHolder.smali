.class public Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/HistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypingViewHolder"
.end annotation


# instance fields
.field public A:Lcom/miui/calculator/cal/PopupMenuTextView;

.field public B:Lcom/miui/calculator/cal/PopupMenuTextView;

.field public C:Landroid/view/View$OnClickListener;

.field final synthetic D:Lcom/miui/calculator/cal/HistoryAdapter;

.field public z:Lcom/miui/calculator/common/widget/PopupMenuEditText;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/cal/HistoryAdapter;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->D:Lcom/miui/calculator/cal/HistoryAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/miui/calculator/common/widget/PopupMenuPaste;

    invoke-static {p1}, Lcom/miui/calculator/cal/HistoryAdapter;->Q(Lcom/miui/calculator/cal/HistoryAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/miui/calculator/common/widget/PopupMenuPaste;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lcom/miui/calculator/cal/r;

    invoke-direct {p1, p0}, Lcom/miui/calculator/cal/r;-><init>(Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;)V

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/widget/PopupMenuPaste;->j(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;)V

    const p1, 0x7f0a014a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/common/widget/PopupMenuEditText;

    iput-object p1, p0, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    iget-object p1, p0, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/calculator/common/widget/PopupMenuEditText;->g(Z)V

    iget-object p1, p0, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    const-string v1, "ss01"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    const p1, 0x7f0a028a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/cal/PopupMenuTextView;

    iput-object p1, p0, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    const p1, 0x7f0a03c6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/cal/PopupMenuTextView;

    iput-object p1, p0, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->B:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-virtual {p1, v0}, Lcom/miui/calculator/cal/PopupMenuTextView;->e(Z)V

    return-void
.end method

.method public static synthetic S(Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->T(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic T(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->D:Lcom/miui/calculator/cal/HistoryAdapter;

    invoke-static {p0}, Lcom/miui/calculator/cal/HistoryAdapter;->R(Lcom/miui/calculator/cal/HistoryAdapter;)Lcom/miui/calculator/cal/HistoryAdapter$LongClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/calculator/cal/HistoryAdapter$LongClickListener;->a(Ljava/lang/String;)V

    return-void
.end method
