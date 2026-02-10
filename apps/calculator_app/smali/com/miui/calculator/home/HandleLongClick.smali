.class public Lcom/miui/calculator/home/HandleLongClick;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/os/Handler;

.field private final e:Lcom/miui/calculator/cal/CalculatorPresenter;

.field private f:Lcom/miui/calculator/home/AnimationManage$TypingListener;

.field private g:Z

.field private h:Ljava/lang/Runnable;

.field private final i:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;

.field private final j:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/cal/CalculatorPresenter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lcom/miui/calculator/home/HandleLongClick;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/calculator/home/HandleLongClick;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/home/HandleLongClick;->c:Landroid/view/View;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/home/HandleLongClick;->d:Landroid/os/Handler;

    new-instance v0, Lcom/miui/calculator/home/HandleLongClick$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/home/HandleLongClick$1;-><init>(Lcom/miui/calculator/home/HandleLongClick;)V

    iput-object v0, p0, Lcom/miui/calculator/home/HandleLongClick;->h:Ljava/lang/Runnable;

    new-instance v0, Lcom/miui/calculator/home/HandleLongClick$2;

    invoke-direct {v0, p0}, Lcom/miui/calculator/home/HandleLongClick$2;-><init>(Lcom/miui/calculator/home/HandleLongClick;)V

    iput-object v0, p0, Lcom/miui/calculator/home/HandleLongClick;->i:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;

    new-instance v0, Lcom/miui/calculator/home/HandleLongClick$3;

    invoke-direct {v0, p0}, Lcom/miui/calculator/home/HandleLongClick$3;-><init>(Lcom/miui/calculator/home/HandleLongClick;)V

    iput-object v0, p0, Lcom/miui/calculator/home/HandleLongClick;->j:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;

    iput-object p1, p0, Lcom/miui/calculator/home/HandleLongClick;->e:Lcom/miui/calculator/cal/CalculatorPresenter;

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/home/HandleLongClick;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/home/HandleLongClick;->b:I

    return p0
.end method

.method static synthetic b(Lcom/miui/calculator/home/HandleLongClick;I)I
    .locals 0

    iput p1, p0, Lcom/miui/calculator/home/HandleLongClick;->b:I

    return p1
.end method

.method static synthetic c(Lcom/miui/calculator/home/HandleLongClick;)Lcom/miui/calculator/cal/CalculatorPresenter;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/home/HandleLongClick;->e:Lcom/miui/calculator/cal/CalculatorPresenter;

    return-object p0
.end method

.method static synthetic d(Lcom/miui/calculator/home/HandleLongClick;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/home/HandleLongClick;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/miui/calculator/home/HandleLongClick;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/home/HandleLongClick;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/miui/calculator/home/HandleLongClick;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/calculator/home/HandleLongClick;->g:Z

    return p0
.end method

.method static synthetic g(Lcom/miui/calculator/home/HandleLongClick;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/home/HandleLongClick;->g:Z

    return p1
.end method

.method static synthetic h(Lcom/miui/calculator/home/HandleLongClick;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/home/HandleLongClick;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/miui/calculator/home/HandleLongClick;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/home/HandleLongClick;->c:Landroid/view/View;

    return-object p1
.end method

.method static synthetic j(Lcom/miui/calculator/home/HandleLongClick;)Lcom/miui/calculator/home/AnimationManage$TypingListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/home/HandleLongClick;->f:Lcom/miui/calculator/home/AnimationManage$TypingListener;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/home/HandleLongClick;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/calculator/home/HandleLongClick;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/miui/calculator/home/HandleLongClick;->d:Landroid/os/Handler;

    :cond_0
    iput-object v2, p0, Lcom/miui/calculator/home/HandleLongClick;->h:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public l()Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/home/HandleLongClick;->i:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;

    return-object p0
.end method

.method public m()Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/home/HandleLongClick;->j:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;

    return-object p0
.end method

.method public n(Lcom/miui/calculator/home/AnimationManage$TypingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/home/HandleLongClick;->f:Lcom/miui/calculator/home/AnimationManage$TypingListener;

    return-void
.end method
