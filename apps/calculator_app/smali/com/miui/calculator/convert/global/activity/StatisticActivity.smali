.class public Lcom/miui/calculator/convert/global/activity/StatisticActivity;
.super Lcom/miui/calculator/common/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Ljava/util/List;

.field private F:Landroid/content/Context;

.field private G:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseActivity;-><init>()V

    return-void
.end method

.method private Q0()V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p0, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a037a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->G:Z

    iget-object p1, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    sget-object p1, Lcom/miui/calculator/global/Formulas;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->E:Ljava/util/List;

    iget-object p0, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->A:Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;

    invoke-virtual {p0, p1, v2}, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->U(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a037b

    if-ne p1, v0, :cond_1

    iput-boolean v2, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->G:Z

    iget-object p1, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    sget-object p1, Lcom/miui/calculator/global/Formulas;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->E:Ljava/util/List;

    iget-object p0, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->A:Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->U(Ljava/util/List;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->Q0()V

    iget-object p0, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->A:Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->r0()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->F(Ljava/lang/CharSequence;)V

    const p1, 0x7f0d0028

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->F:Landroid/content/Context;

    const p1, 0x7f0a0284

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0317

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->B:Landroid/view/ViewGroup;

    const v0, 0x7f0a037a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0a037b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->C:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-object v0, Lcom/miui/calculator/global/Formulas;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->E:Ljava/util/List;

    new-instance v1, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;

    iget-object v2, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->F:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->A:Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->C:Landroid/widget/TextView;

    const v0, 0x106000d

    const v1, 0x3f733333    # 0.95f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1, v2}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->e(Landroid/view/View;IFF)Lmiuix/animation/ITouchStyle;

    iget-object p1, p0, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->D:Landroid/widget/TextView;

    invoke-static {p1, v0, v1, v2}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->e(Landroid/view/View;IFF)Lmiuix/animation/ITouchStyle;

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/activity/StatisticActivity;->Q0()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    const-string p0, "StatisticActivity"

    const-string v0, "onStop"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
