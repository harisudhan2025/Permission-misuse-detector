.class Lcom/miui/calculator/cal/CalculatorTabFragment$ViewPagerChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/CalculatorTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewPagerChangeListener"
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/cal/CalculatorTabFragment;


# direct methods
.method private constructor <init>(Lcom/miui/calculator/cal/CalculatorTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabFragment$ViewPagerChangeListener;->f:Lcom/miui/calculator/cal/CalculatorTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/calculator/cal/CalculatorTabFragment;Lcom/miui/calculator/cal/CalculatorTabFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorTabFragment$ViewPagerChangeListener;-><init>(Lcom/miui/calculator/cal/CalculatorTabFragment;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabFragment$ViewPagerChangeListener;->f:Lcom/miui/calculator/cal/CalculatorTabFragment;

    invoke-static {p1}, Lcom/miui/calculator/cal/CalculatorTabFragment;->t3(Lcom/miui/calculator/cal/CalculatorTabFragment;)Lcom/miui/calculator/cal/CalculatorFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabFragment$ViewPagerChangeListener;->f:Lcom/miui/calculator/cal/CalculatorTabFragment;

    invoke-static {p1}, Lcom/miui/calculator/cal/CalculatorTabFragment;->u3(Lcom/miui/calculator/cal/CalculatorTabFragment;)Lcom/miui/calculator/cal/ConvertFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Lcom/miui/calculator/GlobalVariable;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabFragment$ViewPagerChangeListener;->f:Lcom/miui/calculator/cal/CalculatorTabFragment;

    invoke-static {p1}, Lcom/miui/calculator/cal/CalculatorTabFragment;->u3(Lcom/miui/calculator/cal/CalculatorTabFragment;)Lcom/miui/calculator/cal/ConvertFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/calculator/cal/ConvertFragment;->G3()V

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment$ViewPagerChangeListener;->f:Lcom/miui/calculator/cal/CalculatorTabFragment;

    invoke-static {p0}, Lcom/miui/calculator/cal/CalculatorTabFragment;->t3(Lcom/miui/calculator/cal/CalculatorTabFragment;)Lcom/miui/calculator/cal/CalculatorFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->w3()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabFragment$ViewPagerChangeListener;->f:Lcom/miui/calculator/cal/CalculatorTabFragment;

    invoke-static {p1}, Lcom/miui/calculator/cal/CalculatorTabFragment;->t3(Lcom/miui/calculator/cal/CalculatorTabFragment;)Lcom/miui/calculator/cal/CalculatorFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/calculator/cal/CalculatorFragment;->p4()V

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment$ViewPagerChangeListener;->f:Lcom/miui/calculator/cal/CalculatorTabFragment;

    invoke-static {p0}, Lcom/miui/calculator/cal/CalculatorTabFragment;->u3(Lcom/miui/calculator/cal/CalculatorTabFragment;)Lcom/miui/calculator/cal/ConvertFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/ConvertFragment;->w3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-static {p1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->D(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment$ViewPagerChangeListener;->f:Lcom/miui/calculator/cal/CalculatorTabFragment;

    invoke-virtual {v0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->z(Landroid/view/View;)V

    sput p1, Lcom/miui/calculator/GlobalVariable;->a:I

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabFragment$ViewPagerChangeListener;->f:Lcom/miui/calculator/cal/CalculatorTabFragment;

    invoke-static {p1}, Lcom/miui/calculator/cal/CalculatorTabFragment;->t3(Lcom/miui/calculator/cal/CalculatorTabFragment;)Lcom/miui/calculator/cal/CalculatorFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabFragment$ViewPagerChangeListener;->f:Lcom/miui/calculator/cal/CalculatorTabFragment;

    invoke-static {p1}, Lcom/miui/calculator/cal/CalculatorTabFragment;->u3(Lcom/miui/calculator/cal/CalculatorTabFragment;)Lcom/miui/calculator/cal/ConvertFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Lcom/miui/calculator/GlobalVariable;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabFragment$ViewPagerChangeListener;->f:Lcom/miui/calculator/cal/CalculatorTabFragment;

    invoke-static {p1}, Lcom/miui/calculator/cal/CalculatorTabFragment;->u3(Lcom/miui/calculator/cal/CalculatorTabFragment;)Lcom/miui/calculator/cal/ConvertFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/calculator/cal/ConvertFragment;->G3()V

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment$ViewPagerChangeListener;->f:Lcom/miui/calculator/cal/CalculatorTabFragment;

    invoke-static {p0}, Lcom/miui/calculator/cal/CalculatorTabFragment;->t3(Lcom/miui/calculator/cal/CalculatorTabFragment;)Lcom/miui/calculator/cal/CalculatorFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->w3()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabFragment$ViewPagerChangeListener;->f:Lcom/miui/calculator/cal/CalculatorTabFragment;

    invoke-static {p1}, Lcom/miui/calculator/cal/CalculatorTabFragment;->t3(Lcom/miui/calculator/cal/CalculatorTabFragment;)Lcom/miui/calculator/cal/CalculatorFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/calculator/cal/CalculatorFragment;->p4()V

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorTabFragment$ViewPagerChangeListener;->f:Lcom/miui/calculator/cal/CalculatorTabFragment;

    invoke-static {p0}, Lcom/miui/calculator/cal/CalculatorTabFragment;->u3(Lcom/miui/calculator/cal/CalculatorTabFragment;)Lcom/miui/calculator/cal/ConvertFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/ConvertFragment;->w3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(IFZZ)V
    .locals 0

    return-void
.end method
