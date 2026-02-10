.class public Lcom/miui/calculator/cal/history/HistoryActivity;
.super Lcom/miui/calculator/common/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/calculator/cal/history/HistoryContract$View;


# instance fields
.field private A:Lcom/miui/calculator/cal/history/HistoryView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/ImageView;

.field private D:Z

.field private E:Landroid/widget/ImageView;

.field private F:Lcom/miui/calculator/cal/history/HistoryContract$Presenter;

.field private G:Z

.field private final H:Lcom/miui/calculator/cal/history/HistoryView$OnDataActionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->D:Z

    new-instance v0, Lcom/miui/calculator/cal/history/HistoryActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/history/HistoryActivity$1;-><init>(Lcom/miui/calculator/cal/history/HistoryActivity;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->H:Lcom/miui/calculator/cal/history/HistoryView$OnDataActionListener;

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/calculator/cal/history/HistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/history/HistoryActivity;->Z0()V

    return-void
.end method

.method public static synthetic R0(Lcom/miui/calculator/cal/history/HistoryActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/history/HistoryActivity;->Y0(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic S0(Lcom/miui/calculator/cal/history/HistoryActivity;)Lcom/miui/calculator/cal/history/HistoryView;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    return-object p0
.end method

.method static synthetic T0(Lcom/miui/calculator/cal/history/HistoryActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic U0(Lcom/miui/calculator/cal/history/HistoryActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->D:Z

    return p0
.end method

.method static synthetic V0(Lcom/miui/calculator/cal/history/HistoryActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->B:Landroid/view/View;

    return-object p0
.end method

.method static synthetic W0(Lcom/miui/calculator/cal/history/HistoryActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private X0()Z
    .locals 1

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/history/HistoryView;->getScrollState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Y0(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {p1}, Lcom/miui/calculator/cal/history/HistoryView;->z()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/history/HistoryView;->v()V

    :cond_0
    return-void
.end method

.method private synthetic Z0()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    const v0, 0x7f0a02dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/history/HistoryView;->w()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/history/HistoryView;->setItemLongClickable(Z)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->G:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/history/HistoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/history/HistoryView;->w()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/history/HistoryView;->z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    const v0, 0x7f0a02dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/history/HistoryView;->w()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->E:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0039

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/miui/calculator/cal/history/HistoryActivity;->X0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/history/HistoryView;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/calculator/cal/history/HistoryView;->getDataSize()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->G:Z

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->F:Lcom/miui/calculator/cal/history/HistoryContract$Presenter;

    invoke-interface {v0, p1, p0}, Lcom/miui/calculator/cal/history/HistoryContract$Presenter;->a(Landroid/content/res/Configuration;Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/miui/calculator/cal/PresenterCreator;->b(Lcom/miui/calculator/cal/history/HistoryContract$View;)Lcom/miui/calculator/cal/history/HistoryPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->F:Lcom/miui/calculator/cal/history/HistoryContract$Presenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/calculator/cal/CalculatorTabFragment;->x3(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->D:Z

    const p1, 0x7f0d0023

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0182

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/cal/history/HistoryView;

    iput-object p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->r0()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->A(Z)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->C:Landroid/widget/ImageView;

    const v2, 0x7f0800c2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->C:Landroid/widget/ImageView;

    const v2, 0x7f0a0039

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->C:Landroid/widget/ImageView;

    const v2, 0x7f1100a4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->S(Landroid/view/View;)V

    iget-object v1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->B:Landroid/view/View;

    iget-boolean v1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->D:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    const v2, 0x7f0a02dd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->E:Landroid/widget/ImageView;

    const v2, 0x7f0800c0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->W(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->W(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    new-instance v1, Lcom/miui/calculator/cal/history/a;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/history/a;-><init>(Lcom/miui/calculator/cal/history/HistoryActivity;)V

    invoke-virtual {p1, v1}, Lcom/miui/calculator/cal/history/HistoryView;->setOnItemLongClickListener(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemLongClickListener;)V

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    new-instance v1, Lcom/miui/calculator/cal/history/b;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/history/b;-><init>(Lcom/miui/calculator/cal/history/HistoryActivity;)V

    invoke-virtual {p1, v1}, Lcom/miui/calculator/cal/history/HistoryView;->setFindViewByIdListener(Lcom/miui/calculator/cal/history/HistoryView$OnFindViewByIdListener;)V

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    new-instance v1, Lcom/miui/calculator/cal/history/HistoryActivity$2;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/history/HistoryActivity$2;-><init>(Lcom/miui/calculator/cal/history/HistoryActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    new-instance v1, Lcom/miui/calculator/cal/history/HistoryActivity$3;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/history/HistoryActivity$3;-><init>(Lcom/miui/calculator/cal/history/HistoryActivity;)V

    invoke-virtual {p1, v1}, Lcom/miui/calculator/cal/history/HistoryView;->setOnSlipUpListener(Lcom/miui/calculator/cal/history/HistoryView$OnSlideUpListener;)V

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    iget-object v1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->H:Lcom/miui/calculator/cal/history/HistoryView$OnDataActionListener;

    invoke-virtual {p1, v1}, Lcom/miui/calculator/cal/history/HistoryView;->E(Lcom/miui/calculator/cal/history/HistoryView$OnDataActionListener;)V

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    new-instance v1, Lcom/miui/calculator/cal/history/c;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/history/c;-><init>(Lcom/miui/calculator/cal/history/HistoryActivity;)V

    invoke-virtual {p1, v1}, Lcom/miui/calculator/cal/history/HistoryView;->setGotoCalculatorListener(Lcom/miui/calculator/cal/history/HistoryView$GotoCalculatorListener;)V

    invoke-static {}, Lcom/miui/calculator/cal/data/HistoriesRepository;->h()Lcom/miui/calculator/cal/data/HistoriesRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/calculator/cal/data/HistoriesRepository;->n()V

    invoke-static {}, Lcom/miui/calculator/cal/data/HistoriesRepository;->h()Lcom/miui/calculator/cal/data/HistoriesRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/calculator/cal/data/HistoriesRepository;->g()Lcom/miui/calculator/cal/data/Histories;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v2, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-virtual {v2, v1}, Lcom/miui/calculator/cal/history/HistoryView;->setData(Ljava/util/List;)V

    iget-object p1, p1, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->C:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->G:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->G:Z

    :goto_1
    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->F:Lcom/miui/calculator/cal/history/HistoryContract$Presenter;

    invoke-interface {p1, p0}, Lcom/miui/calculator/cal/BasePresenter;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiuix/responsive/page/ResponsiveActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    const v1, 0x7f0a02dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->A:Lcom/miui/calculator/cal/history/HistoryView;

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity;->H:Lcom/miui/calculator/cal/history/HistoryView$OnDataActionListener;

    invoke-virtual {v0, p0}, Lcom/miui/calculator/cal/history/HistoryView;->J(Lcom/miui/calculator/cal/history/HistoryView$OnDataActionListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    sget-boolean v0, Lmiuix/os/Build;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmiuix/os/DeviceHelper;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
