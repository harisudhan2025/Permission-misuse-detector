.class public Lcom/miui/calculator/cal/HistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/HistoryAdapter$LongClickListener;,
        Lcom/miui/calculator/cal/HistoryAdapter$HistoryViewHolder;,
        Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;,
        Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/List;

.field private k:Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;

.field private l:Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;

.field private m:Landroid/view/ActionMode$Callback;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Lcom/miui/calculator/cal/HistoryAdapter$LongClickListener;

.field private p:Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;

.field private q:Lcom/miui/calculator/common/widget/PopupMenuEditText$onEditTextKeyListener;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/calculator/cal/HistoryAdapter;->j:Ljava/util/List;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->K(Z)V

    iput-boolean p1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->r:Z

    return-void
.end method

.method static synthetic Q(Lcom/miui/calculator/cal/HistoryAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic R(Lcom/miui/calculator/cal/HistoryAdapter;)Lcom/miui/calculator/cal/HistoryAdapter$LongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->o:Lcom/miui/calculator/cal/HistoryAdapter$LongClickListener;

    return-object p0
.end method

.method private S(Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->k:Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    iget v0, v0, Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    iget-object v1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->k:Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;

    iget v1, v1, Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->w(IFLandroid/widget/TextView;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->k:Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;

    iget v3, v1, Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;->a:F

    int-to-float v0, v0

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    iput v0, v1, Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;->a:F

    :cond_0
    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    iget v1, v1, Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;->a:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    iget-object p0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->k:Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;

    iget p0, p0, Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;->c:F

    invoke-virtual {p1, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method private T(Lcom/miui/calculator/cal/HistoryAdapter$HistoryViewHolder;Lcom/miui/calculator/cal/data/CalculateResult;)V
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->i:Landroid/content/Context;

    iget-object v1, p2, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f11002e

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    const-string v3, "\u202d"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/miui/calculator/cal/HistoryAdapter$HistoryViewHolder;->z:Landroid/widget/TextView;

    const-string v5, "%s%s%s"

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/miui/calculator/cal/HistoryAdapter$HistoryViewHolder;->z:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$HistoryViewHolder;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/miui/calculator/cal/HistoryAdapter$HistoryViewHolder;->z:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p2, Lcom/miui/calculator/cal/data/CalculateResult;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p2, p1, Lcom/miui/calculator/cal/HistoryAdapter$HistoryViewHolder;->A:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$HistoryViewHolder;->A:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/miui/calculator/cal/data/CalculateResult;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/miui/calculator/cal/HistoryAdapter$HistoryViewHolder;->A:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/miui/calculator/cal/HistoryAdapter$HistoryViewHolder;->z:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object p2, p1, Lcom/miui/calculator/cal/HistoryAdapter$HistoryViewHolder;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/ResManageUtils;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p1, Lcom/miui/calculator/cal/HistoryAdapter$HistoryViewHolder;->A:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->i:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/calculator/common/utils/ResManageUtils;->e(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private U(Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;Lcom/miui/calculator/cal/data/CalculateResult;)V
    .locals 8

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->C:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->n:Landroid/view/View$OnClickListener;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    iget-boolean v1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->r:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    iget-boolean v1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->r:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->B:Lcom/miui/calculator/cal/PopupMenuTextView;

    iget-boolean v1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->r:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-boolean v0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    iget-object v1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->m:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    iget-object v1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->l:Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/PopupMenuTextView;->setPopupMenuCallback(Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;)V

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->B:Lcom/miui/calculator/cal/PopupMenuTextView;

    iget-object v1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->l:Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/PopupMenuTextView;->setPopupMenuCallback(Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;)V

    :cond_0
    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    iget-object v1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    iget-object v1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->n:Landroid/view/View$OnClickListener;

    iput-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->C:Landroid/view/View$OnClickListener;

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    iget-object v1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->q:Lcom/miui/calculator/common/widget/PopupMenuEditText$onEditTextKeyListener;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/PopupMenuEditText;->setOnEditTextKeyListener(Lcom/miui/calculator/common/widget/PopupMenuEditText$onEditTextKeyListener;)V

    :cond_1
    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    iget-object v1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->i:Landroid/content/Context;

    const v2, 0x7f060064

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    iget-object v1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->i:Landroid/content/Context;

    const v3, 0x7f06006b

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    const-string v4, "\u202d"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%s%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/miui/calculator/common/widget/PopupMenuEditText;->setContent2Word(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    iget-object v4, p2, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    iget-object v4, p2, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/miui/calculator/common/widget/PopupMenuEditText;->setContent2Word(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->i:Landroid/content/Context;

    iget-object v6, p2, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f11002e

    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v0, p2, Lcom/miui/calculator/cal/data/CalculateResult;->d:I

    if-gez v0, :cond_4

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p2, Lcom/miui/calculator/cal/data/CalculateResult;->d:I

    :cond_4
    iget v0, p2, Lcom/miui/calculator/cal/data/CalculateResult;->d:I

    if-ltz v0, :cond_6

    iget-object v6, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    move-result v6

    if-le v0, v6, :cond_5

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    iput v0, p2, Lcom/miui/calculator/cal/data/CalculateResult;->d:I

    :cond_5
    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    iget v6, p2, Lcom/miui/calculator/cal/data/CalculateResult;->d:I

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v6, ","

    if-eqz v0, :cond_7

    iget-object v7, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v7, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    iget-object v1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/calculator/common/utils/ResManageUtils;->s(Landroid/content/Context;)I

    move-result v6

    invoke-static {v1, v6}, Lcom/miui/calculator/common/utils/CalculatorUtils;->t(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v5, v1, v5, v5}, Lcom/miui/calculator/cal/HistoryAdapter;->g0(Landroid/view/View;IIII)V

    iget-object v0, p2, Lcom/miui/calculator/cal/data/CalculateResult;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->B:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->B:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->B:Lcom/miui/calculator/cal/PopupMenuTextView;

    iget-object v1, p2, Lcom/miui/calculator/cal/data/CalculateResult;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v0, "state"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lcom/miui/calculator/cal/data/CalculateResult;->b(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->k:Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/HistoryAdapter;->S(Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;)V

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_e

    if-ne p2, v1, :cond_b

    goto :goto_3

    :cond_b
    iget-object p2, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    iget-object v2, p0, Lcom/miui/calculator/cal/HistoryAdapter;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/calculator/common/utils/ResManageUtils;->p(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    invoke-virtual {p2, v1}, Lcom/miui/calculator/common/widget/PopupMenuEditText;->g(Z)V

    iget-object p0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->i:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/calculator/common/utils/ResManageUtils;->r(Landroid/content/Context;)I

    move-result p0

    iget-object p2, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-static {v5, v0, p2}, Lcom/miui/calculator/common/utils/CalculatorUtils;->w(IFLandroid/widget/TextView;)F

    move-result p2

    int-to-float v0, p0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_c

    float-to-int p0, p2

    :cond_c
    int-to-float p2, p0

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_d

    iget-object p0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    float-to-int p0, p0

    :cond_d
    iget-object p1, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    int-to-float p0, p0

    invoke-virtual {p1, v5, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    :cond_e
    :goto_3
    iget-object p2, p0, Lcom/miui/calculator/cal/HistoryAdapter;->i:Landroid/content/Context;

    invoke-static {p2}, Lcom/miui/calculator/common/utils/CalculatorUtils;->j(Landroid/content/Context;)I

    move-result p2

    iget-object v4, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    invoke-virtual {v4, v1}, Lcom/miui/calculator/common/widget/PopupMenuEditText;->g(Z)V

    iget-object v1, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    int-to-float p2, p2

    invoke-virtual {v1, v5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->m()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    iget-object v1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->i:Landroid/content/Context;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-static {v5, v0, p2}, Lcom/miui/calculator/common/utils/CalculatorUtils;->w(IFLandroid/widget/TextView;)F

    move-result p2

    iget-object v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-virtual {v0, v5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    iget-object p0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->i:Landroid/content/Context;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    return-void
.end method

.method private static g0(Landroid/view/View;IIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    instance-of v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$HistoryViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/calculator/cal/HistoryAdapter$HistoryViewHolder;

    iget-object v0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/HistoryAdapter;->T(Lcom/miui/calculator/cal/HistoryAdapter$HistoryViewHolder;Lcom/miui/calculator/cal/data/CalculateResult;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;

    iget-object v0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/HistoryAdapter;->U(Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;Lcom/miui/calculator/cal/data/CalculateResult;)V

    iput-object p1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->p:Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;

    :cond_1
    :goto_0
    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0d004f

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/miui/calculator/cal/HistoryAdapter$HistoryViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/calculator/cal/HistoryAdapter$HistoryViewHolder;-><init>(Lcom/miui/calculator/cal/HistoryAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const p2, 0x7f0d0050

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;-><init>(Lcom/miui/calculator/cal/HistoryAdapter;Landroid/view/View;)V

    iput-object p2, p0, Lcom/miui/calculator/cal/HistoryAdapter;->p:Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public V(Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;)V
    .locals 7

    iget-object v0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->k:Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;

    iget-object v1, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v1, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iget-object v1, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iget-object p1, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;-><init>(FIFILcom/miui/calculator/cal/HistoryAdapter$1;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->k:Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, v0, Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;->a:F

    iget-object v0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->k:Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;

    iget-object v1, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iput v1, v0, Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;->b:I

    iget-object v0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->k:Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;

    iget-object v1, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, v0, Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;->c:F

    iget-object p0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->k:Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;

    iget-object p1, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;->d:I

    :goto_0
    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->k:Lcom/miui/calculator/cal/HistoryAdapter$ViewsStyle;

    return-void
.end method

.method public X()Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->p:Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;

    return-object p0
.end method

.method public Y(Landroid/view/ActionMode$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->m:Landroid/view/ActionMode$Callback;

    return-void
.end method

.method public Z(Lcom/miui/calculator/cal/HistoryAdapter$LongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->o:Lcom/miui/calculator/cal/HistoryAdapter$LongClickListener;

    return-void
.end method

.method public a0(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public b0(Lcom/miui/calculator/common/widget/PopupMenuEditText$onEditTextKeyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->q:Lcom/miui/calculator/common/widget/PopupMenuEditText$onEditTextKeyListener;

    return-void
.end method

.method public c0(Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->l:Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;

    return-void
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/cal/HistoryAdapter;->r:Z

    return-void
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public k(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public l(I)I
    .locals 1

    iget-object p0, p0, Lcom/miui/calculator/cal/HistoryAdapter;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
