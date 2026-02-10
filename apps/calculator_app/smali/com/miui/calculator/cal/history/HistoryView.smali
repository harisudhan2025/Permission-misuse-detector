.class public Lcom/miui/calculator/cal/history/HistoryView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/history/HistoryView$OnFindViewByIdListener;,
        Lcom/miui/calculator/cal/history/HistoryView$GotoCalculatorListener;,
        Lcom/miui/calculator/cal/history/HistoryView$OnSlideUpListener;,
        Lcom/miui/calculator/cal/history/HistoryView$OnDataActionListener;
    }
.end annotation


# instance fields
.field private final f:Ljava/util/List;

.field private final g:Landroid/view/ViewStub;

.field private final h:Lmiuix/springback/view/SpringBackLayout;

.field private final i:Lmiuix/recyclerview/widget/RecyclerView;

.field private final j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

.field private final k:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Lmiuix/appcompat/app/AlertDialog;

.field private final o:Ljava/util/List;

.field private p:Lcom/miui/calculator/cal/history/HistoryView$OnSlideUpListener;

.field private q:Lcom/miui/calculator/cal/history/HistoryView$GotoCalculatorListener;

.field private final r:Landroid/view/GestureDetector;

.field private s:Landroid/view/ActionMode;

.field private t:I

.field private final u:Landroid/content/Context;

.field private v:Lcom/miui/calculator/cal/history/HistoryView$OnFindViewByIdListener;

.field private final w:Ljava/util/Set;

.field private final x:Lmiuix/view/ActionModeAnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/cal/history/HistoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/calculator/cal/history/HistoryView;->f:Ljava/util/List;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/miui/calculator/cal/history/HistoryView;->o:Ljava/util/List;

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lcom/miui/calculator/cal/history/HistoryView;->t:I

    .line 6
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/miui/calculator/cal/history/HistoryView;->w:Ljava/util/Set;

    .line 7
    new-instance p3, Lcom/miui/calculator/cal/history/HistoryView$1;

    invoke-direct {p3, p0}, Lcom/miui/calculator/cal/history/HistoryView$1;-><init>(Lcom/miui/calculator/cal/history/HistoryView;)V

    iput-object p3, p0, Lcom/miui/calculator/cal/history/HistoryView;->x:Lmiuix/view/ActionModeAnimationListener;

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p3, 0x7f0d0030

    .line 9
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    iput-object p1, p0, Lcom/miui/calculator/cal/history/HistoryView;->u:Landroid/content/Context;

    .line 11
    new-instance p3, Landroid/view/GestureDetector;

    invoke-direct {p3, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/miui/calculator/cal/history/HistoryView;->r:Landroid/view/GestureDetector;

    const p3, 0x7f0a0142

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Lcom/miui/calculator/cal/history/HistoryView;->g:Landroid/view/ViewStub;

    const p3, 0x7f0a02a5

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmiuix/springback/view/SpringBackLayout;

    iput-object p3, p0, Lcom/miui/calculator/cal/history/HistoryView;->h:Lmiuix/springback/view/SpringBackLayout;

    const p3, 0x7f0a0284

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/miui/calculator/cal/history/HistoryView;->i:Lmiuix/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a02dd

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->l:Landroid/view/View;

    .line 16
    invoke-static {p1}, Lmiuix/core/util/MiuixUIUtils;->n(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    invoke-static {p1}, Lcom/miui/calculator/common/utils/ResManageUtils;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    :cond_0
    new-instance v1, Lcom/miui/calculator/cal/history/l;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/history/l;-><init>(Lcom/miui/calculator/cal/history/HistoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v1, Lcom/miui/calculator/cal/history/m;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/history/m;-><init>(Lcom/miui/calculator/cal/history/HistoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    new-instance v0, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    invoke-direct {v0, p1, p2}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    .line 21
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/calculator/cal/history/HistoryView;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(Z)V

    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p0, 0x0

    .line 24
    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 25
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static synthetic A(Lcom/miui/calculator/cal/data/CalculateResult;Lcom/miui/calculator/cal/data/CalculateResult;)I
    .locals 4

    iget-wide v0, p1, Lcom/miui/calculator/cal/data/CalculateResult;->e:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide p0, p0, Lcom/miui/calculator/cal/data/CalculateResult;->e:J

    div-long/2addr p0, v2

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private synthetic B(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->p:Lcom/miui/calculator/cal/history/HistoryView$OnSlideUpListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/calculator/cal/history/HistoryView$OnSlideUpListener;->a()V

    :cond_0
    return-void
.end method

.method private synthetic C(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->r:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->l:Landroid/view/View;

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, p2, v1}, Lmiuix/animation/ITouchStyle;->onMotionEventEx(Landroid/view/View;Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V

    return v0
.end method

.method private synthetic D(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->o()V

    invoke-direct {p0}, Lcom/miui/calculator/cal/history/HistoryView;->u()V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/history/HistoryView;->w()V

    return-void
.end method

.method private F(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private G()V
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->n:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->n:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100a6

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->q(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/miui/calculator/cal/history/HistoryView;->j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->W()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f0009

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->g(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/miui/calculator/cal/history/j;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/history/j;-><init>(Lcom/miui/calculator/cal/history/HistoryView;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->m(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->t()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->n:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->m(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->n:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog;->m(I)Landroid/widget/Button;

    move-result-object p0

    invoke-static {}, Lcom/miui/calculator/common/utils/DialogUtils;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->m:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->m:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->h:Lmiuix/springback/view/SpringBackLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private I()Landroid/view/ActionMode;
    .locals 1

    new-instance v0, Lcom/miui/calculator/cal/history/HistoryView$2;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/history/HistoryView$2;-><init>(Lcom/miui/calculator/cal/history/HistoryView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/miui/calculator/cal/history/HistoryView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/history/HistoryView;->D(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/calculator/cal/history/HistoryView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/history/HistoryView;->B(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/calculator/cal/history/HistoryView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/history/HistoryView;->C(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/miui/calculator/cal/data/CalculateResult;Lcom/miui/calculator/cal/data/CalculateResult;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/calculator/cal/history/HistoryView;->A(Lcom/miui/calculator/cal/data/CalculateResult;Lcom/miui/calculator/cal/data/CalculateResult;)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/miui/calculator/cal/history/HistoryView;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->w:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic f(Lcom/miui/calculator/cal/history/HistoryView;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->i:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic g(Lcom/miui/calculator/cal/history/HistoryView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/history/HistoryView;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/miui/calculator/cal/history/HistoryView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->u:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/miui/calculator/cal/history/HistoryView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/history/HistoryView;->s()V

    return-void
.end method

.method static synthetic j(Lcom/miui/calculator/cal/history/HistoryView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/history/HistoryView;->x()V

    return-void
.end method

.method static synthetic k(Lcom/miui/calculator/cal/history/HistoryView;)Lcom/miui/calculator/cal/history/HistoryDetailAdapter;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    return-object p0
.end method

.method static synthetic l(Lcom/miui/calculator/cal/history/HistoryView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic m(Lcom/miui/calculator/cal/history/HistoryView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcom/miui/calculator/cal/history/HistoryView;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->t:I

    return p0
.end method

.method static synthetic o(Lcom/miui/calculator/cal/history/HistoryView;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/history/HistoryView;->F(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic p(Lcom/miui/calculator/cal/history/HistoryView;)Lcom/miui/calculator/cal/history/HistoryView$OnFindViewByIdListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->v:Lcom/miui/calculator/cal/history/HistoryView$OnFindViewByIdListener;

    return-object p0
.end method

.method static synthetic q(Lcom/miui/calculator/cal/history/HistoryView;)Lmiuix/view/ActionModeAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->x:Lmiuix/view/ActionModeAnimationListener;

    return-object p0
.end method

.method static synthetic r(Lcom/miui/calculator/cal/history/HistoryView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/history/HistoryView;->G()V

    return-void
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/cal/history/HistoryView$OnDataActionListener;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-interface {v1, v2}, Lcom/miui/calculator/cal/history/HistoryView$OnDataActionListener;->a(Lcom/miui/calculator/cal/data/CalculateResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->W()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/miui/calculator/cal/history/k;

    invoke-direct {v0}, Lcom/miui/calculator/cal/history/k;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/cal/data/CalculateResult;

    iget-object v2, v2, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/cal/data/CalculateResult;

    iget-object v2, v2, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->W()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/history/HistoryView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/cal/data/CalculateResult;

    iput-boolean v1, v2, Lcom/miui/calculator/cal/data/CalculateResult;->f:Z

    :cond_0
    iget-object v1, p0, Lcom/miui/calculator/cal/history/HistoryView;->j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->X()V

    iget-object v1, p0, Lcom/miui/calculator/cal/history/HistoryView;->j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    iget-object v1, p0, Lcom/miui/calculator/cal/history/HistoryView;->j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->j()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/miui/calculator/cal/history/HistoryView;->H()V

    :cond_1
    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/cal/history/HistoryView$OnDataActionListener;

    invoke-interface {v1, v0}, Lcom/miui/calculator/cal/history/HistoryView$OnDataActionListener;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private x()V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->q:Lcom/miui/calculator/cal/history/HistoryView$GotoCalculatorListener;

    invoke-interface {p0}, Lcom/miui/calculator/cal/history/HistoryView$GotoCalculatorListener;->a()V

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->h:Lmiuix/springback/view/SpringBackLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public E(Lcom/miui/calculator/cal/history/HistoryView$OnDataActionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->o:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public J(Lcom/miui/calculator/cal/history/HistoryView$OnDataActionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->o:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDataSize()I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->j()I

    move-result p0

    return p0
.end method

.method public getScrollState()I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->i:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    return p0
.end method

.method public getSelectCounts()I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->W()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->l:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/calculator/cal/data/CalculateResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/data/CalculateResult;

    iget-boolean v0, v0, Lcom/miui/calculator/cal/data/CalculateResult;->f:Z

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->X()V

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/miui/calculator/cal/history/HistoryView;->H()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/miui/calculator/cal/history/HistoryView;->y()V

    :goto_0
    return-void
.end method

.method public setFindViewByIdListener(Lcom/miui/calculator/cal/history/HistoryView$OnFindViewByIdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/history/HistoryView;->v:Lcom/miui/calculator/cal/history/HistoryView$OnFindViewByIdListener;

    return-void
.end method

.method public setGotoCalculatorListener(Lcom/miui/calculator/cal/history/HistoryView$GotoCalculatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/history/HistoryView;->q:Lcom/miui/calculator/cal/history/HistoryView$GotoCalculatorListener;

    return-void
.end method

.method public setItemLongClickable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->m0(Z)V

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->n0(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemLongClickListener;)V

    return-void
.end method

.method public setOnItemSelectedChangeListener(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemSelectedChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->o0(Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemSelectedChangeListener;)V

    return-void
.end method

.method public setOnSlipUpListener(Lcom/miui/calculator/cal/history/HistoryView$OnSlideUpListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/history/HistoryView;->p:Lcom/miui/calculator/cal/history/HistoryView$OnSlideUpListener;

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->k0(Z)V

    iget v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->t:I

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/cal/history/HistoryView;->I()Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->s:Landroid/view/ActionMode;

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->n:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->n:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->s:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->s:Landroid/view/ActionMode;

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryView;->j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->k0(Z)V

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->W()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryView;->j:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->Y()Z

    move-result p0

    return p0
.end method
