.class Lcom/miui/calculator/cal/CalculatorFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/CalculatorFragment;->f4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/CalculatorFragment;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalculatorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$2;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$2;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->C()Lcom/miui/calculator/cal/data/CalculateResult;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "scientific_calculator"

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$2;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    iget-object p1, p1, Lcom/miui/calculator/cal/BaseTabFragment;->m0:Landroid/content/Context;

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment$2;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->T3(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a028a

    if-ne p1, p2, :cond_2

    iget-object p1, v0, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/miui/calculator/cal/data/CalculateResult;->c:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment$2;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->d(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$2;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {p1}, Lcom/miui/calculator/cal/CalculatorFragment;->H3(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment$2;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->H3(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object p0

    iget-object p1, v0, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/CalculatorPresenter;->t(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Landroid/util/SparseArray;)V
    .locals 2

    const-string v0, "scientific_calculator"

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$2;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    const v1, 0x7f11002c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$2;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->H3(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$2;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->H3(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$2;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->H3(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->g()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$2;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    const v1, 0x7f11002b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculateHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment$2;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    const v0, 0x7f11002d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/widget/PopupWindow;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment$2;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->K3(Lcom/miui/calculator/cal/CalculatorFragment;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    return-void
.end method
