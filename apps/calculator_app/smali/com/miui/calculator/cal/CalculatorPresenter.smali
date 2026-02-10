.class public Lcom/miui/calculator/cal/CalculatorPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/cal/CalculatorContract$Presenter;


# static fields
.field public static final d:Ljava/lang/String; = "CalculatorPresenter"


# instance fields
.field private final a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

.field protected final b:Lcom/miui/calculator/cal/CalculatorContract$View;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/miui/calculator/cal/CalculatorContract$View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;-><init>(Lcom/miui/calculator/cal/CalculatorPresenter;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorContract$View;

    return-void
.end method

.method public static synthetic c(Lcom/miui/calculator/cal/CalculatorPresenter;Lcom/miui/calculator/cal/data/Histories;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorPresenter;->k(Lcom/miui/calculator/cal/data/Histories;)V

    return-void
.end method

.method private synthetic k(Lcom/miui/calculator/cal/data/Histories;)V
    .locals 7

    iget v0, p1, Lcom/miui/calculator/cal/data/Histories;->b:I

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->s(I)V

    iget-object v0, p1, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->f()I

    move-result v1

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->g()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-lt v1, v3, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->f()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v2, p1, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    if-gt v1, v0, :cond_1

    if-ltz v1, :cond_1

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p1, Lcom/miui/calculator/cal/data/Histories;->a:Ljava/util/List;

    invoke-interface {v6, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/miui/calculator/cal/CalculatorPresenter;->d:Ljava/lang/String;

    const-string v1, "load error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/data/CalculateResult;

    if-eqz v0, :cond_2

    const-string v1, "state"

    iget p1, p1, Lcom/miui/calculator/cal/data/Histories;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/miui/calculator/cal/data/CalculateResult;->f(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    iget-object v1, v0, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    iget-object v0, v0, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/miui/calculator/cal/strategy/CalculatorStrategy;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorContract$View;

    invoke-interface {p1, v4}, Lcom/miui/calculator/cal/CalculatorContract$View;->X(Z)V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorContract$View;

    invoke-interface {p1}, Lcom/miui/calculator/cal/CalculatorContract$View;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorContract$View;

    invoke-interface {p1}, Lcom/miui/calculator/cal/CalculatorContract$View;->v()V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/CalculatorPresenter;->s(I)V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/CalculatorPresenter;->n(Ljava/lang/String;)V

    const p1, 0x7f0a00b0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/CalculatorPresenter;->m(I)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/miui/calculator/common/utils/CalculatorUtils;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorPresenter;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v4}, Lcom/miui/calculator/cal/CalculatorPresenter;->s(I)V

    const v0, 0x7f0a011a

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->m(I)V

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/CalculatorPresenter;->n(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->c:Ljava/lang/String;

    :cond_5
    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorContract$View;

    invoke-interface {p0}, Lcom/miui/calculator/cal/CalculatorContract$View;->J()V

    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorContract$View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/miui/calculator/common/utils/FlipUtils;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorContract$View;

    invoke-interface {p1, v1}, Lcom/miui/calculator/cal/CalculatorContract$View;->m0(Z)V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorContract$View;

    invoke-interface {p1, v1}, Lcom/miui/calculator/cal/CalculatorContract$View;->j(I)V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorContract$View;

    invoke-interface {p1, v1}, Lcom/miui/calculator/cal/CalculatorContract$View;->n(Z)V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorContract$View;

    invoke-interface {p1, v0}, Lcom/miui/calculator/cal/CalculatorContract$View;->T(Z)V

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorContract$View;

    invoke-interface {p0, v1}, Lcom/miui/calculator/cal/CalculatorContract$View;->o(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorContract$View;

    invoke-interface {p1, v0}, Lcom/miui/calculator/cal/CalculatorContract$View;->m0(Z)V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorContract$View;

    invoke-interface {p1, v0}, Lcom/miui/calculator/cal/CalculatorContract$View;->n(Z)V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorContract$View;

    invoke-interface {p1, v1}, Lcom/miui/calculator/cal/CalculatorContract$View;->T(Z)V

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorContract$View;

    invoke-interface {p0, v0}, Lcom/miui/calculator/cal/CalculatorContract$View;->o(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/miui/calculator/cal/CalculatorContract$Presenter;->a(Landroid/content/res/Configuration;Landroid/content/Context;)V

    sget-boolean p1, Lmiuix/os/Build;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/miui/calculator/cal/CalculatorPresenter;->o(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/miui/calculator/cal/data/HistoriesRepository;->h()Lcom/miui/calculator/cal/data/HistoriesRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/data/HistoriesRepository;->n()V

    sget-boolean v0, Lmiuix/os/Build;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorPresenter;->o(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    invoke-interface {p0, p1}, Lcom/miui/calculator/cal/strategy/CalculatorStrategy;->b(I)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    invoke-interface {p0}, Lcom/miui/calculator/cal/strategy/CalculatorStrategy;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->g()I

    move-result p0

    return p0
.end method

.method public h()Lcom/miui/calculator/cal/CalculatorContract$View;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorContract$View;

    return-object p0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorContract$View;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorContract$View;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/data/CalculateResult;

    const-string v1, ""

    iput-object v1, v0, Lcom/miui/calculator/cal/data/CalculateResult;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorContract$View;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorContract$View;->v()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->s(I)V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public l()V
    .locals 2

    invoke-static {}, Lcom/miui/calculator/cal/data/HistoriesRepository;->h()Lcom/miui/calculator/cal/data/HistoriesRepository;

    move-result-object v0

    new-instance v1, Lcom/miui/calculator/cal/m;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/m;-><init>(Lcom/miui/calculator/cal/CalculatorPresenter;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/data/HistoriesRepository;->l(Lcom/miui/calculator/cal/data/HistoriesRepository$LoadHistoriesCallback;)V

    return-void
.end method

.method public m(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    invoke-interface {p0, p1}, Lcom/miui/calculator/cal/strategy/CalculatorStrategy;->d(I)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->i(Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->c:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    invoke-interface {p0, p1}, Lcom/miui/calculator/cal/strategy/CalculatorStrategy;->c(Ljava/lang/String;)V

    return-void
.end method

.method public s(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->k(I)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorContract$View;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorContract$View;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-static {p1}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/calculator/cal/data/CalculateResult;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorContract$View;

    invoke-interface {p1}, Lcom/miui/calculator/cal/CalculatorContract$View;->v()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/CalculatorPresenter;->s(I)V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-static {}, Lcom/miui/calculator/cal/data/HistoriesRepository;->h()Lcom/miui/calculator/cal/data/HistoriesRepository;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->a:Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/cal/data/HistoriesRepository;->p(I)V

    invoke-static {}, Lcom/miui/calculator/cal/data/HistoriesRepository;->h()Lcom/miui/calculator/cal/data/HistoriesRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/data/HistoriesRepository;->o()V

    return-void
.end method
