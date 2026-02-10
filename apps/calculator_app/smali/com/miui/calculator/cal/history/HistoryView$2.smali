.class Lcom/miui/calculator/cal/history/HistoryView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/history/HistoryView;->I()Landroid/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/view/MenuItem;

.field private c:Landroid/view/MenuItem;

.field private d:Landroid/view/MenuItem;

.field private e:Lmiuix/view/EditActionMode;

.field final synthetic f:Lcom/miui/calculator/cal/history/HistoryView;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/history/HistoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/calculator/cal/history/HistoryView$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/history/HistoryView$2;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/miui/calculator/cal/history/HistoryView$2;Landroid/view/ActionMode;Landroid/view/View;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/calculator/cal/history/HistoryView$2;->e(Landroid/view/ActionMode;Landroid/view/View;IZ)V

    return-void
.end method

.method private c(Z)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x7f1101a2

    goto :goto_0

    :cond_0
    const p1, 0x7f1101a1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/history/HistoryView;->getSelectCounts()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->b:Landroid/view/MenuItem;

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->d:Landroid/view/MenuItem;

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    if-gt v0, v2, :cond_1

    iget-object v4, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->c:Landroid/view/MenuItem;

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->c:Landroid/view/MenuItem;

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->c:Landroid/view/MenuItem;

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    iget-object v3, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {v3}, Lcom/miui/calculator/cal/history/HistoryView;->getDataSize()I

    move-result v3

    const/4 v4, 0x0

    const v5, 0x102001a

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {v0}, Lcom/miui/calculator/cal/history/HistoryView;->p(Lcom/miui/calculator/cal/history/HistoryView;)Lcom/miui/calculator/cal/history/HistoryView$OnFindViewByIdListener;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/miui/calculator/cal/history/HistoryView$OnFindViewByIdListener;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/miui/calculator/cal/history/HistoryView$2;->c(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->e:Lmiuix/view/EditActionMode;

    const v0, 0x7f0800c3

    invoke-interface {p0, v5, v4, v0}, Lmiuix/view/EditActionMode;->b(ILjava/lang/CharSequence;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {v0}, Lcom/miui/calculator/cal/history/HistoryView;->p(Lcom/miui/calculator/cal/history/HistoryView;)Lcom/miui/calculator/cal/history/HistoryView$OnFindViewByIdListener;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/miui/calculator/cal/history/HistoryView$OnFindViewByIdListener;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/miui/calculator/cal/history/HistoryView$2;->c(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->e:Lmiuix/view/EditActionMode;

    const v0, 0x7f0800c6

    invoke-interface {p0, v5, v4, v0}, Lmiuix/view/EditActionMode;->b(ILjava/lang/CharSequence;I)V

    :goto_2
    return-void
.end method

.method private synthetic e(Landroid/view/ActionMode;Landroid/view/View;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/history/HistoryView$2;->g(Landroid/view/ActionMode;)V

    return-void
.end method

.method private synthetic f()V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {p0}, Lcom/miui/calculator/cal/history/HistoryView;->j(Lcom/miui/calculator/cal/history/HistoryView;)V

    return-void
.end method

.method private g(Landroid/view/ActionMode;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/history/HistoryView;->getSelectCounts()I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f0015

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/miui/calculator/cal/history/HistoryView$2;->d()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const-string v1, "HistoryView"

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "click recompute"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->p()V

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {p1}, Lcom/miui/calculator/cal/history/HistoryView;->i(Lcom/miui/calculator/cal/history/HistoryView;)V

    iput-boolean v0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->a:Z

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/history/HistoryView;->w()V

    goto :goto_1

    :sswitch_1
    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {p0}, Lcom/miui/calculator/cal/history/HistoryView;->r(Lcom/miui/calculator/cal/history/HistoryView;)V

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->n()V

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {p1}, Lcom/miui/calculator/cal/history/HistoryView;->g(Lcom/miui/calculator/cal/history/HistoryView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyData:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/history/HistoryView;->w()V

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {p0}, Lcom/miui/calculator/cal/history/HistoryView;->h(Lcom/miui/calculator/cal/history/HistoryView;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->d(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :sswitch_3
    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {p1}, Lcom/miui/calculator/cal/history/HistoryView;->getSelectCounts()I

    move-result p1

    iget-object v1, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/history/HistoryView;->getDataSize()I

    move-result v1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {p1}, Lcom/miui/calculator/cal/history/HistoryView;->k(Lcom/miui/calculator/cal/history/HistoryView;)Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->j0(Z)V

    invoke-direct {p0}, Lcom/miui/calculator/cal/history/HistoryView$2;->d()V

    goto :goto_1

    :sswitch_4
    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/history/HistoryView;->w()V

    :goto_1
    return p2

    :sswitch_data_0
    .sparse-switch
        0x1020019 -> :sswitch_4
        0x102001a -> :sswitch_3
        0x7f0a00f4 -> :sswitch_2
        0x7f0a010f -> :sswitch_1
        0x7f0a0280 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 7

    move-object v0, p1

    check-cast v0, Lmiuix/view/EditActionMode;

    iput-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->e:Lmiuix/view/EditActionMode;

    const v1, 0x7f0800c1

    const v2, 0x1020019

    const-string v3, ""

    invoke-interface {v0, v2, v3, v1}, Lmiuix/view/EditActionMode;->b(ILjava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->e:Lmiuix/view/EditActionMode;

    const v1, 0x7f0800c6

    const v4, 0x102001a

    invoke-interface {v0, v4, v3, v1}, Lmiuix/view/EditActionMode;->b(ILjava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f0f0015

    invoke-virtual {v0, v5, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {v0}, Lcom/miui/calculator/cal/history/HistoryView;->p(Lcom/miui/calculator/cal/history/HistoryView;)Lcom/miui/calculator/cal/history/HistoryView$OnFindViewByIdListener;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/miui/calculator/cal/history/HistoryView$OnFindViewByIdListener;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/miui/calculator/cal/history/HistoryView$2;->c(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {v0}, Lcom/miui/calculator/cal/history/HistoryView;->p(Lcom/miui/calculator/cal/history/HistoryView;)Lcom/miui/calculator/cal/history/HistoryView$OnFindViewByIdListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/miui/calculator/cal/history/HistoryView$OnFindViewByIdListener;->a(I)Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110030

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {v0}, Lcom/miui/calculator/cal/history/HistoryView;->p(Lcom/miui/calculator/cal/history/HistoryView;)Lcom/miui/calculator/cal/history/HistoryView$OnFindViewByIdListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/miui/calculator/cal/history/HistoryView$OnFindViewByIdListener;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {v0}, Lcom/miui/calculator/cal/history/HistoryView;->p(Lcom/miui/calculator/cal/history/HistoryView;)Lcom/miui/calculator/cal/history/HistoryView$OnFindViewByIdListener;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/miui/calculator/cal/history/HistoryView$OnFindViewByIdListener;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f0e0001

    invoke-virtual {v0, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a010f

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->b:Landroid/view/MenuItem;

    const v0, 0x7f0a0280

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->c:Landroid/view/MenuItem;

    const v0, 0x7f0a00f4

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->d:Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->b:Landroid/view/MenuItem;

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->c:Landroid/view/MenuItem;

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->d:Landroid/view/MenuItem;

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    new-instance v0, Lcom/miui/calculator/cal/history/n;

    invoke-direct {v0, p0, p1}, Lcom/miui/calculator/cal/history/n;-><init>(Lcom/miui/calculator/cal/history/HistoryView$2;Landroid/view/ActionMode;)V

    invoke-virtual {p2, v0}, Lcom/miui/calculator/cal/history/HistoryView;->setOnItemSelectedChangeListener(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemSelectedChangeListener;)V

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->e:Lmiuix/view/EditActionMode;

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {p0}, Lcom/miui/calculator/cal/history/HistoryView;->q(Lcom/miui/calculator/cal/history/HistoryView;)Lmiuix/view/ActionModeAnimationListener;

    move-result-object p0

    invoke-interface {p1, p0}, Lmiuix/view/EditActionMode;->a(Lmiuix/view/ActionModeAnimationListener;)V

    return v3
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-boolean p1, p0, Lcom/miui/calculator/cal/history/HistoryView$2;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/miui/calculator/cal/history/o;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/history/o;-><init>(Lcom/miui/calculator/cal/history/HistoryView$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/history/HistoryView$2;->g(Landroid/view/ActionMode;)V

    const/4 p0, 0x0

    return p0
.end method
