.class Lcom/miui/calculator/cal/CalculatorFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/CalculatorFragment;->f4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/view/MenuItem;

.field b:Landroid/view/MenuItem;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/miui/calculator/cal/CalculatorFragment;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalculatorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$1;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0a00f4

    const-string v1, "scientific_calculator"

    if-eq p2, v0, :cond_1

    const v0, 0x7f0a03c6

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->v(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/calculator/cal/CalculatorFragment$1;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {p2}, Lcom/miui/calculator/cal/CalculatorFragment;->H3(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/miui/calculator/cal/CalculatorFragment$1;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {p2}, Lcom/miui/calculator/cal/CalculatorFragment;->H3(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object p2

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment$1;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/miui/calculator/cal/CalculatorPresenter;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->x(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/calculator/cal/CalculatorFragment$1;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {p2}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p2

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment$1;->c:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->d(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    if-eqz v0, :cond_0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    const v0, 0x7f0a00f4

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$1;->a:Landroid/view/MenuItem;

    const v0, 0x7f0a03c6

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/calculator/cal/CalculatorFragment$1;->b:Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/miui/calculator/cal/CalculatorFragment$1;->a:Landroid/view/MenuItem;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object p2, p0, Lcom/miui/calculator/cal/CalculatorFragment$1;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {p2}, Lcom/miui/calculator/cal/CalculatorFragment;->i0()Lcom/miui/calculator/common/widget/PopupMenuEditText;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$1;->b:Landroid/view/MenuItem;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p2

    invoke-interface {v1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/calculator/cal/CalculatorFragment$1;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/miui/calculator/cal/CalculatorFragment$1;->b:Landroid/view/MenuItem;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/miui/calculator/common/utils/RomUtils;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$1;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$1;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorFragment;->H3(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$1;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorFragment;->H3(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->g()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment$1;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->J3(Lcom/miui/calculator/cal/CalculatorFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    return v0
.end method
