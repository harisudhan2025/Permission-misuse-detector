.class public Lcom/miui/calculator/widget/MySpanner;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/widget/MySpanner$MySpinnerAdapter;
    }
.end annotation


# instance fields
.field private final f:Landroid/widget/TextView;

.field private g:I

.field private h:Lmiuix/internal/widget/ListPopup;

.field private i:Lcom/miui/calculator/widget/MySpanner$MySpinnerAdapter;

.field private j:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/widget/MySpanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0d010f

    .line 3
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x1020014

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/calculator/widget/MySpanner;->f:Landroid/widget/TextView;

    .line 5
    new-instance p2, Lcom/miui/calculator/widget/h;

    invoke-direct {p2, p0, p1}, Lcom/miui/calculator/widget/h;-><init>(Lcom/miui/calculator/widget/MySpanner;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/miui/calculator/widget/MySpanner;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/calculator/widget/MySpanner;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/calculator/widget/MySpanner;->c(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/calculator/widget/MySpanner;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/widget/MySpanner;->d(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    invoke-virtual {p0, p3}, Lcom/miui/calculator/widget/MySpanner;->setSelection(I)V

    iget-object v0, p0, Lcom/miui/calculator/widget/MySpanner;->h:Lmiuix/internal/widget/ListPopup;

    invoke-virtual {v0}, Lmiuix/internal/widget/ListPopup;->dismiss()V

    iget-object v1, p0, Lcom/miui/calculator/widget/MySpanner;->j:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/miui/calculator/widget/MySpanner;->h:Lmiuix/internal/widget/ListPopup;

    if-nez p2, :cond_0

    new-instance p2, Lmiuix/internal/widget/ListPopup;

    invoke-direct {p2, p1}, Lmiuix/internal/widget/ListPopup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/calculator/widget/MySpanner;->h:Lmiuix/internal/widget/ListPopup;

    new-instance p1, Lcom/miui/calculator/widget/i;

    invoke-direct {p1, p0}, Lcom/miui/calculator/widget/i;-><init>(Lcom/miui/calculator/widget/MySpanner;)V

    invoke-virtual {p2, p1}, Lmiuix/internal/widget/ListPopup;->P(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/miui/calculator/widget/MySpanner;->h:Lmiuix/internal/widget/ListPopup;

    const p2, 0x800003

    invoke-virtual {p1, p2}, Lmiuix/internal/widget/ListPopup;->O(I)V

    iget-object p1, p0, Lcom/miui/calculator/widget/MySpanner;->h:Lmiuix/internal/widget/ListPopup;

    iget-object p2, p0, Lcom/miui/calculator/widget/MySpanner;->i:Lcom/miui/calculator/widget/MySpanner$MySpinnerAdapter;

    invoke-virtual {p1, p2}, Lmiuix/internal/widget/ListPopup;->L(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/widget/MySpanner;->i:Lcom/miui/calculator/widget/MySpanner$MySpinnerAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    new-instance p1, Lmiuix/util/HapticFeedbackCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lmiuix/util/HapticFeedbackCompat;-><init>(Landroid/content/Context;)V

    const-string p2, "2.0"

    invoke-static {p2}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lmiuix/view/HapticFeedbackConstants;->A:I

    invoke-virtual {p1, p2}, Lmiuix/util/HapticFeedbackCompat;->e(I)Z

    goto :goto_1

    :cond_1
    sget p2, Lmiuix/view/HapticFeedbackConstants;->n:I

    invoke-virtual {p1, p2}, Lmiuix/util/HapticFeedbackCompat;->e(I)Z

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object p1, p0, Lcom/miui/calculator/widget/MySpanner;->h:Lmiuix/internal/widget/ListPopup;

    invoke-virtual {p1, p0, p0}, Lmiuix/internal/widget/ListPopup;->T(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget p1, p0, Lcom/miui/calculator/widget/MySpanner;->g:I

    invoke-virtual {p0, p1}, Lcom/miui/calculator/widget/MySpanner;->setSelection(I)V

    return-void
.end method

.method private e()V
    .locals 5

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070119

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/widget/MySpanner;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/widget/MySpanner;->f:Landroid/widget/TextView;

    const v0, 0x7f07011a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/miui/calculator/widget/MySpanner;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/miui/calculator/widget/MySpanner;->h:Lmiuix/internal/widget/ListPopup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/widget/MySpanner;->h:Lmiuix/internal/widget/ListPopup;

    invoke-virtual {p1}, Lmiuix/internal/widget/ListPopup;->dismiss()V

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/widget/MySpanner;->e()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/miui/calculator/widget/MySpanner;->h:Lmiuix/internal/widget/ListPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/widget/MySpanner;->h:Lmiuix/internal/widget/ListPopup;

    invoke-virtual {p0}, Lmiuix/internal/widget/ListPopup;->dismiss()V

    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/miui/calculator/widget/MySpanner$MySpinnerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/calculator/widget/MySpanner$MySpinnerAdapter<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/calculator/widget/MySpanner;->i:Lcom/miui/calculator/widget/MySpanner$MySpinnerAdapter;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/widget/MySpanner;->j:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    iput p1, p0, Lcom/miui/calculator/widget/MySpanner;->g:I

    iget-object v0, p0, Lcom/miui/calculator/widget/MySpanner;->h:Lmiuix/internal/widget/ListPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/internal/widget/ListPopup;->A()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/miui/calculator/widget/MySpanner;->h:Lmiuix/internal/widget/ListPopup;

    invoke-virtual {v0}, Lmiuix/internal/widget/ListPopup;->A()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/widget/MySpanner;->i:Lcom/miui/calculator/widget/MySpanner$MySpinnerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/miui/calculator/widget/MySpanner$MySpinnerAdapter;->b(I)V

    iget-object v0, p0, Lcom/miui/calculator/widget/MySpanner;->i:Lcom/miui/calculator/widget/MySpanner$MySpinnerAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/widget/MySpanner$MySpinnerAdapter;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/calculator/widget/MySpanner;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/widget/MySpanner;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
