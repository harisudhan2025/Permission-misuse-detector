.class public Lcom/miui/calculator/cal/CalculatorFragment;
.super Lcom/miui/calculator/cal/BaseTabFragment;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/cal/CalculatorContract$View;
.implements Lcom/miui/calculator/cal/EventBus$Subscriber;


# static fields
.field private static W0:I


# instance fields
.field private A0:Landroid/view/View;

.field private B0:Landroid/view/View;

.field private C0:Lmiuix/recyclerview/widget/RecyclerView;

.field private D0:Lcom/miui/calculator/cal/HistoryAdapter;

.field private E0:Landroid/view/View;

.field private F0:Ljava/lang/String;

.field private G0:Landroid/widget/PopupWindow;

.field private H0:Landroid/widget/PopupWindow;

.field private I0:Lcom/miui/calculator/home/HandleLongClick;

.field private J0:Landroid/view/ViewGroup;

.field private K0:Landroid/widget/ScrollView;

.field private L0:Lmiuix/popupwidget/widget/GuidePopupWindow;

.field private M0:Landroid/view/ActionMode;

.field private N0:Z

.field private O0:Z

.field private P0:Lmiuix/cardview/HyperCardView;

.field private Q0:Lmiuix/cardview/HyperCardView;

.field private final R0:Ljava/lang/String;

.field private final S0:[Ljava/lang/String;

.field protected final T0:Ljava/util/List;

.field private final U0:Lcom/miui/calculator/common/apptask/WeakHandler;

.field private V0:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

.field private final n0:Lcom/miui/calculator/home/AnimationManage;

.field private o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

.field private p0:Landroid/widget/FrameLayout;

.field private q0:Landroid/widget/LinearLayout;

.field private r0:Lcom/miui/calculator/common/widget/PullRefreshLayout;

.field private s0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private t0:Landroid/view/ViewStub;

.field private u0:Landroid/view/ViewStub;

.field private v0:Lcom/miui/calculator/cal/CalculatorPresenter;

.field private w0:Z

.field private x0:Z

.field private y0:J

.field private z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/miui/calculator/cal/BaseTabFragment;-><init>()V

    new-instance v0, Lcom/miui/calculator/home/AnimationManage;

    new-instance v1, Lcom/miui/calculator/cal/e;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/e;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    invoke-direct {v0, v1}, Lcom/miui/calculator/home/AnimationManage;-><init>(Lcom/miui/calculator/home/AnimationManage$TypingListener;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n0:Lcom/miui/calculator/home/AnimationManage;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->x0:Z

    iput-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->N0:Z

    const-string v0, "minote://com.miui.notes/calcHandWrite"

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->R0:Ljava/lang/String;

    const-string v0, "com.miui.notes.permission.ACCESS_NOTE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->S0:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T0:Ljava/util/List;

    new-instance v0, Lcom/miui/calculator/common/apptask/WeakHandler;

    new-instance v1, Lcom/miui/calculator/cal/f;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/f;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    invoke-direct {v0, v1}, Lcom/miui/calculator/common/apptask/WeakHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->U0:Lcom/miui/calculator/common/apptask/WeakHandler;

    new-instance v0, Lcom/miui/calculator/cal/CalculatorFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalculatorFragment$4;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->V0:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

    return-void
.end method

.method public static synthetic A3(Lcom/miui/calculator/cal/CalculatorFragment;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->m4(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B3(Lcom/miui/calculator/cal/CalculatorFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->o4(Z)V

    return-void
.end method

.method public static synthetic C3(Lcom/miui/calculator/cal/CalculatorFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->l4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D3(Lcom/miui/calculator/cal/CalculatorFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->j4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E3(Lcom/miui/calculator/cal/data/CalculateResult;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->n4(Lcom/miui/calculator/cal/data/CalculateResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F3(Lcom/miui/calculator/cal/CalculatorFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->k4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->a4()Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H3(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    return-object p0
.end method

.method static synthetic I3(Lcom/miui/calculator/cal/CalculatorFragment;)Lmiuix/popupwidget/widget/GuidePopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->L0:Lmiuix/popupwidget/widget/GuidePopupWindow;

    return-object p0
.end method

.method static synthetic J3(Lcom/miui/calculator/cal/CalculatorFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->M0:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic K3(Lcom/miui/calculator/cal/CalculatorFragment;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->H0:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic L3(Lcom/miui/calculator/cal/CalculatorFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->E0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic M3(Lcom/miui/calculator/cal/CalculatorFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->w0:Z

    return p0
.end method

.method static synthetic N3(Lcom/miui/calculator/cal/CalculatorFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->y0:J

    return-wide v0
.end method

.method static synthetic O3(Lcom/miui/calculator/cal/CalculatorFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->y0:J

    return-wide p1
.end method

.method static synthetic P3(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/common/widget/numberpad/NumberPad;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    return-object p0
.end method

.method static synthetic Q3(Lcom/miui/calculator/cal/CalculatorFragment;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/CalculatorFragment;->x4(ZZ)V

    return-void
.end method

.method static synthetic R3(Lcom/miui/calculator/cal/CalculatorFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->x0:Z

    return p1
.end method

.method static synthetic S3(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->a4()Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;

    move-result-object p0

    return-object p0
.end method

.method private U3()V
    .locals 10

    const-string v0, "CalculatorFragment"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.miui.notes"

    const/4 v3, 0x0

    const/16 v4, 0x8

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v7, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "versionCode\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ------ versionName\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x508

    if-ge v7, v5, :cond_1

    iget-object v5, p0, Lcom/miui/calculator/cal/CalculatorFragment;->P0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_0

    iget-object v5, p0, Lcom/miui/calculator/cal/CalculatorFragment;->P0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/miui/calculator/cal/CalculatorFragment;->Q0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_1

    iget-object v5, p0, Lcom/miui/calculator/cal/CalculatorFragment;->Q0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/16 v5, 0x80

    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v2, "calcHandWrite"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calcHandWrite\uff1a------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->P0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->P0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->Q0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->Q0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->P0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->P0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->Q0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->Q0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->P0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->P0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->Q0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_6

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->Q0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private V3()V
    .locals 4

    const-string v0, "CalculatorFragment"

    const/16 v1, 0x64

    :try_start_0
    const-string v2, "clickHandWrite() --- "

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "minote://com.miui.notes/calcHandWrite"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->f3(Landroid/content/Intent;I)V

    const-string v2, "clickHandWrite() --- Successfully redirected notes"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculatorFragment;->S0:[Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->E2([Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickHandWrite() Exception! --- "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a4()Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D0:Lcom/miui/calculator/cal/HistoryAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/HistoryAdapter;->X()Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c4()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->t4()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->V0:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnNumberClickListener(Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;)V

    new-instance v0, Lcom/miui/calculator/home/HandleLongClick;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-direct {v0, v1}, Lcom/miui/calculator/home/HandleLongClick;-><init>(Lcom/miui/calculator/cal/CalculatorPresenter;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->I0:Lcom/miui/calculator/home/HandleLongClick;

    new-instance v1, Lcom/miui/calculator/cal/e;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/e;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/home/HandleLongClick;->n(Lcom/miui/calculator/home/AnimationManage$TypingListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->I0:Lcom/miui/calculator/home/HandleLongClick;

    invoke-virtual {v1}, Lcom/miui/calculator/home/HandleLongClick;->l()Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnNumberLongClickListener(Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->I0:Lcom/miui/calculator/home/HandleLongClick;

    invoke-virtual {p0}, Lcom/miui/calculator/home/HandleLongClick;->m()Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnNumberTouchListener(Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;)V

    return-void
.end method

.method private e4()V
    .locals 3

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    instance-of v1, v0, Lcom/miui/calculator/common/widget/numberpad/NumberPadForLitePhone;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->D()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    const v1, 0x7f0a00e4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->K(IZ)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->z0:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->t0:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->z0:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnClickListener2BtnIdMap(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->D()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->A0:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u0:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->A0:Landroid/view/View;

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnClickListener2BtnIdMap(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private f4()V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B0:Landroid/view/View;

    const v1, 0x7f0a03b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->t0:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B0:Landroid/view/View;

    const v1, 0x7f0a03ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u0:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B0:Landroid/view/View;

    const v1, 0x7f0a01c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->C0:Lmiuix/recyclerview/widget/RecyclerView;

    sget-boolean v0, Lcom/miui/calculator/GlobalVariable;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/miui/calculator/cal/CalculatorFragment;->W0:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->g()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sput v1, Lcom/miui/calculator/cal/CalculatorFragment;->W0:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    sput v0, Lcom/miui/calculator/cal/CalculatorFragment;->W0:I

    goto :goto_0

    :cond_2
    sput v1, Lcom/miui/calculator/cal/CalculatorFragment;->W0:I

    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T0:Ljava/util/List;

    sget v1, Lcom/miui/calculator/cal/CalculatorFragment;->W0:I

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->b(Ljava/util/List;I)Z

    new-instance v0, Lcom/miui/calculator/cal/HistoryAdapter;

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T0:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/miui/calculator/cal/HistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D0:Lcom/miui/calculator/cal/HistoryAdapter;

    iget-boolean v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->N0:Z

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/HistoryAdapter;->f0(Z)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D0:Lcom/miui/calculator/cal/HistoryAdapter;

    new-instance v1, Lcom/miui/calculator/cal/k;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/k;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/HistoryAdapter;->Z(Lcom/miui/calculator/cal/HistoryAdapter$LongClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D0:Lcom/miui/calculator/cal/HistoryAdapter;

    new-instance v1, Lcom/miui/calculator/cal/l;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/l;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/HistoryAdapter;->a0(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D0:Lcom/miui/calculator/cal/HistoryAdapter;

    new-instance v1, Lcom/miui/calculator/cal/CalculatorFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/CalculatorFragment$1;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/HistoryAdapter;->Y(Landroid/view/ActionMode$Callback;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D0:Lcom/miui/calculator/cal/HistoryAdapter;

    new-instance v1, Lcom/miui/calculator/cal/b;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/b;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/HistoryAdapter;->b0(Lcom/miui/calculator/common/widget/PopupMenuEditText$onEditTextKeyListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D0:Lcom/miui/calculator/cal/HistoryAdapter;

    new-instance v1, Lcom/miui/calculator/cal/CalculatorFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/CalculatorFragment$2;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/HistoryAdapter;->c0(Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;)V

    new-instance v0, Lcom/miui/calculator/MyLinearLayoutManager;

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/calculator/MyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(Z)V

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->C0:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->C0:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->C0:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D0:Lcom/miui/calculator/cal/HistoryAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->C0:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n0:Lcom/miui/calculator/home/AnimationManage;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D0:Lcom/miui/calculator/cal/HistoryAdapter;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/home/AnimationManage;->q(Lcom/miui/calculator/cal/HistoryAdapter;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->s0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-nez v0, :cond_3

    new-instance v0, Lcom/miui/calculator/cal/CalculatorFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalculatorFragment$3;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->s0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->C0:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_3
    return-void
.end method

.method private g4()V
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B0:Landroid/view/View;

    const v1, 0x7f0a02aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->K0:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B0:Landroid/view/View;

    const v1, 0x7f0a0225

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B0:Landroid/view/View;

    const v1, 0x7f0a01e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B0:Landroid/view/View;

    const v1, 0x7f0a01e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->q0:Landroid/widget/LinearLayout;

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    sget-object v1, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->j:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->F(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    sget-object v1, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->j:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setPadType(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V

    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-virtual {v0, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->M(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B0:Landroid/view/View;

    const v1, 0x7f0a016d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->E0:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B0:Landroid/view/View;

    const v1, 0x7f0a024c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/cardview/HyperCardView;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->P0:Lmiuix/cardview/HyperCardView;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B0:Landroid/view/View;

    const v1, 0x7f0a024d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/cardview/HyperCardView;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->Q0:Lmiuix/cardview/HyperCardView;

    sget-boolean v0, Lmiuix/os/Build;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->j()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/calculator/cal/BaseTabFragment;->m0:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/ResManageUtils;->i(Landroid/content/Context;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "numPadHorizontalPadding ------ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CalculatorFragment"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculatorFragment;->P0:Lmiuix/cardview/HyperCardView;

    const/4 v4, 0x2

    div-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1e

    invoke-virtual {v3, v0, v1, v1, v1}, Landroidx/cardview/widget/CardView;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->Q0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->Q0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->P0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->P0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->P0:Lmiuix/cardview/HyperCardView;

    new-instance v2, Lcom/miui/calculator/cal/g;

    invoke-direct {v2, p0}, Lcom/miui/calculator/cal/g;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->P0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->P0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->Q0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->Q0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->Q0:Lmiuix/cardview/HyperCardView;

    new-instance v2, Lcom/miui/calculator/cal/h;

    invoke-direct {v2, p0}, Lcom/miui/calculator/cal/h;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->Q0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->Q0:Lmiuix/cardview/HyperCardView;

    new-instance v3, Lcom/miui/calculator/cal/i;

    invoke-direct {v3, p0}, Lcom/miui/calculator/cal/i;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->Q0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    sget-boolean v0, Lcom/miui/calculator/GlobalVariable;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->Q0:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->U3()V

    :cond_8
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->j()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->E0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->E0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n0:Lcom/miui/calculator/home/AnimationManage;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/home/AnimationManage;->r(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->f4()V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->d4()V

    return-void
.end method

.method private synthetic h4(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->E0:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic i4(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a014a

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/calculator/cal/CalculatorPresenter;->g()I

    move-result p1

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/calculator/cal/CalculatorFragment;->n0(ZLjava/lang/Runnable;)V

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorPresenter;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a028a

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->i0()Lcom/miui/calculator/common/widget/PopupMenuEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/calculator/common/widget/PopupMenuEditText;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {p1}, Lcom/miui/calculator/cal/CalculatorPresenter;->g()I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    const p1, 0x7f0a00b0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/CalculatorPresenter;->m(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic j4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->V3()V

    return-void
.end method

.method private synthetic k4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->V3()V

    return-void
.end method

.method private synthetic l4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->V3()V

    return-void
.end method

.method private synthetic m4(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->K0:Landroid/widget/ScrollView;

    if-eqz p1, :cond_0

    const/16 v1, 0x82

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->C0:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D0:Lcom/miui/calculator/cal/HistoryAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/calculator/cal/HistoryAdapter;->j()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    :cond_1
    return v0
.end method

.method private static synthetic n4(Lcom/miui/calculator/cal/data/CalculateResult;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private synthetic o4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D0:Lcom/miui/calculator/cal/HistoryAdapter;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(I)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->x0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->x0:Z

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->C0:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    :cond_2
    return-void
.end method

.method private s4()V
    .locals 7

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->q0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->q0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/miui/calculator/cal/BaseTabFragment;->m0:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/calculator/common/utils/ResManageUtils;->c(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/miui/calculator/cal/BaseTabFragment;->m0:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/calculator/common/utils/ResManageUtils;->j(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/Fragment;

    invoke-virtual {v2}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->r()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/miui/calculator/cal/BaseTabFragment;->m0:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/calculator/common/utils/DisplayUtils;->a(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p0:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/miui/calculator/cal/BaseTabFragment;->m0:Landroid/content/Context;

    invoke-static {v5}, Lcom/miui/calculator/common/utils/ResManageUtils;->a(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lcom/miui/calculator/cal/BaseTabFragment;->m0:Landroid/content/Context;

    invoke-static {v6}, Lcom/miui/calculator/common/utils/ResManageUtils;->a(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v4, v5, v2, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->q0:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/miui/calculator/cal/BaseTabFragment;->m0:Landroid/content/Context;

    invoke-static {v4}, Lcom/miui/calculator/common/utils/ResManageUtils;->i(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/miui/calculator/cal/BaseTabFragment;->m0:Landroid/content/Context;

    invoke-static {v5}, Lcom/miui/calculator/common/utils/ResManageUtils;->i(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v4, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/miui/calculator/cal/BaseTabFragment;->m0:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/calculator/common/utils/ResManageUtils;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/miui/calculator/cal/BaseTabFragment;->m0:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/calculator/common/utils/ResManageUtils;->h(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/miui/calculator/cal/BaseTabFragment;->m0:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/calculator/common/utils/ResManageUtils;->g(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->q0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private v4(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->e4()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n0:Lcom/miui/calculator/home/AnimationManage;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->U0:Lcom/miui/calculator/common/apptask/WeakHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/miui/calculator/home/AnimationManage;->s(ZZLcom/miui/calculator/common/apptask/WeakHandler;)V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-virtual {p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->H()V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    invoke-virtual {p1, p1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->P(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-virtual {p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->E()V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n0:Lcom/miui/calculator/home/AnimationManage;

    invoke-virtual {p1}, Lcom/miui/calculator/home/AnimationManage;->p()V

    invoke-virtual {p0, v2}, Lcom/miui/calculator/cal/CalculatorFragment;->X(Z)V

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->y()V

    :cond_0
    return-void
.end method

.method private w4(Z)V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    const v1, 0x7f0a00e4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->K(IZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/CalculatorFragment;->X(Z)V

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n0:Lcom/miui/calculator/home/AnimationManage;

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->U0:Lcom/miui/calculator/common/apptask/WeakHandler;

    invoke-virtual {v1, p1, v0, v2}, Lcom/miui/calculator/home/AnimationManage;->s(ZZLcom/miui/calculator/common/apptask/WeakHandler;)V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v1

    invoke-virtual {p1, p1, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->P(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-virtual {p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->E()V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    const v1, 0x7f0a011b

    iget-boolean v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->O0:Z

    invoke-virtual {p1, v1, v2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->K(IZ)V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    iget-boolean p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->O0:Z

    xor-int/2addr p0, v0

    const v0, 0x7f0a00bd

    invoke-virtual {p1, v0, p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->K(IZ)V

    return-void
.end method

.method public static synthetic x3(Lcom/miui/calculator/cal/CalculatorFragment;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/CalculatorFragment;->h4(Landroid/view/View;F)V

    return-void
.end method

.method private x4(ZZ)V
    .locals 0

    iput-boolean p2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->w0:Z

    sput-boolean p2, Lcom/miui/calculator/GlobalVariable;->b:Z

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->s4()V

    iget-boolean p2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->w0:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->v4(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->w4(Z)V

    :goto_0
    iget-boolean p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->w0:Z

    if-eqz p1, :cond_1

    const-string p1, "scientificCalculator"

    goto :goto_1

    :cond_1
    const-string p1, "simpleCalculator"

    :goto_1
    invoke-static {p1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->C(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->w0:Z

    invoke-static {p0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->J(Z)V

    return-void
.end method

.method public static synthetic y3(Lcom/miui/calculator/cal/CalculatorFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->y4()V

    return-void
.end method

.method private y4()V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->L0:Lmiuix/popupwidget/widget/GuidePopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->J0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/miui/calculator/cal/BaseTabFragment;->m0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->X3()I

    move-result v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->J0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B0:Landroid/view/View;

    :cond_1
    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->r4()V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->w3()V

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorPresenter;->l()V

    :cond_2
    return-void
.end method

.method public static synthetic z3(Lcom/miui/calculator/cal/CalculatorFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->i4(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "CAL_PAGE_INIT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->w3()V

    :cond_0
    return-void
.end method

.method public C()Lcom/miui/calculator/cal/data/CalculateResult;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/cal/data/CalculateResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/miui/calculator/cal/data/CalculateResult;->k:Lcom/miui/calculator/cal/data/CalculateResult;

    return-object p0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->O(Ljava/lang/String;)V

    return-void
.end method

.method public G1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/responsive/page/ResponsiveFragment;->G1(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalculatorFragment onCreate, savedInstanceState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LIFE_CYCLE"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/miui/calculator/cal/PresenterCreator;->a(Lcom/miui/calculator/cal/CalculatorContract$View;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-static {}, Lcom/miui/calculator/cal/EventBus;->b()Lcom/miui/calculator/cal/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/calculator/cal/EventBus;->d(Lcom/miui/calculator/cal/EventBus$Subscriber;)V

    return-void
.end method

.method public J()V
    .locals 4

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "notifyRemoveSnapshotQs"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lcom/miui/calculator/cal/BaseTabFragment;->m0:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public K()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->i0()Lcom/miui/calculator/common/widget/PopupMenuEditText;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->Y3()Lcom/miui/calculator/cal/PopupMenuTextView;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/miui/calculator/common/utils/ActivityUtils;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-direct {v3, v0}, Lmiuix/popupwidget/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/miui/calculator/cal/CalculatorFragment;->L0:Lmiuix/popupwidget/widget/GuidePopupWindow;

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->k(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->L0:Lmiuix/popupwidget/widget/GuidePopupWindow;

    const v3, 0x7f11045c

    invoke-virtual {v0, v3}, Lmiuix/popupwidget/widget/GuidePopupWindow;->v(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->L0:Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Lmiuix/popupwidget/widget/GuidePopupWindow;->x(Landroid/view/View;IIZ)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->L0:Lmiuix/popupwidget/widget/GuidePopupWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->L0:Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/miui/calculator/cal/CalculatorFragment$5;

    invoke-direct {v2, p0}, Lcom/miui/calculator/cal/CalculatorFragment$5;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-static {v1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->U(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public L1()V
    .locals 1

    invoke-super {p0}, Lmiuix/responsive/page/ResponsiveFragment;->L1()V

    invoke-static {}, Lcom/miui/calculator/cal/EventBus;->b()Lcom/miui/calculator/cal/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/cal/EventBus;->e(Lcom/miui/calculator/cal/EventBus$Subscriber;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    :cond_0
    return-void
.end method

.method public N1()V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->z()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->s0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->C0:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->e1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->C0:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->s0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->I0:Lcom/miui/calculator/home/HandleLongClick;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/calculator/home/HandleLongClick;->k()V

    iput-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->I0:Lcom/miui/calculator/home/HandleLongClick;

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnNumberClickListener(Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnNumberLongClickListener(Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnNumberTouchListener(Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;)V

    :cond_2
    iput-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->V0:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->r0:Lcom/miui/calculator/common/widget/PullRefreshLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/PullRefreshLayout;->setRefreshViewCreator(Lcom/miui/calculator/common/widget/PullRefreshLayout$RefreshViewCreator;)V

    :cond_3
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D0:Lcom/miui/calculator/cal/HistoryAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/HistoryAdapter;->c0(Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D0:Lcom/miui/calculator/cal/HistoryAdapter;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/HistoryAdapter;->a0(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D0:Lcom/miui/calculator/cal/HistoryAdapter;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/HistoryAdapter;->Y(Landroid/view/ActionMode$Callback;)V

    :cond_4
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->N1()V

    return-void
.end method

.method public S()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->w0:Z

    return p0
.end method

.method public T(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->O0:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->O0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->w0:Z

    :cond_0
    iget-boolean p1, p0, Lcom/miui/calculator/cal/BaseTabFragment;->l0:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->w0:Z

    invoke-direct {p0, v0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->x4(ZZ)V

    :cond_1
    return-void
.end method

.method protected T3(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/cal/data/CalculateResult;->h(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/data/CalculateResult;->j(I)V

    new-instance v1, Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-direct {v1}, Lcom/miui/calculator/cal/data/CalculateResult;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/miui/calculator/cal/data/CalculateResult;->g:Z

    iput-object p1, v1, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    iput-object p1, v1, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, v1, Lcom/miui/calculator/cal/data/CalculateResult;->c:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/miui/calculator/cal/data/CalculateResult;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/miui/calculator/cal/data/CalculateResult;->e:J

    iget-object v0, v0, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    sget-object v3, Lcom/miui/calculator/cal/data/CalculateResult;->k:Lcom/miui/calculator/cal/data/CalculateResult;

    iget-object v3, v3, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/miui/calculator/cal/data/HistoriesRepository;->h()Lcom/miui/calculator/cal/data/HistoriesRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/data/HistoriesRepository;->q(Lcom/miui/calculator/cal/data/CalculateResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/miui/calculator/cal/data/HistoriesRepository;->h()Lcom/miui/calculator/cal/data/HistoriesRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/data/HistoriesRepository;->d(Lcom/miui/calculator/cal/data/CalculateResult;)V

    :goto_0
    invoke-static {}, Lcom/miui/calculator/cal/data/HistoriesRepository;->h()Lcom/miui/calculator/cal/data/HistoriesRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/data/HistoriesRepository;->o()V

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->f()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->F(I)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->v()V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->W3()Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->s(I)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->V()V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->W3()Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/CalculatorPresenter;->p(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public V()V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D0:Lcom/miui/calculator/cal/HistoryAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/HistoryAdapter;->W()V

    :cond_0
    return-void
.end method

.method public W1()V
    .locals 6

    const-string v0, "CalculatorFragment"

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W1()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->x0:Z

    sget-boolean v2, Lcom/miui/calculator/common/utils/RomUtils;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/BaseTabFragment;->v3()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "updateSnapShots()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v2, Landroid/app/Activity;

    const-string v3, "notifyTakeSnapshotQs"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lcom/miui/calculator/cal/BaseTabFragment;->m0:Landroid/content/Context;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->L0:Lmiuix/popupwidget/widget/GuidePopupWindow;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method protected W3()Lcom/miui/calculator/cal/CalculatorPresenter;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    return-object p0
.end method

.method public X(Z)V
    .locals 1

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/calculator/cal/CalculatorPresenter;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {p1}, Lcom/miui/calculator/cal/CalculatorPresenter;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->L(Z)V

    :cond_2
    return-void
.end method

.method protected X3()I
    .locals 0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0d002e

    return p0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->f()Z

    move-result p0

    if-nez p0, :cond_3

    sget-boolean p0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-nez p0, :cond_3

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->w()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    sget-boolean p0, Lcom/miui/calculator/common/utils/RomUtils;->i:Z

    if-eqz p0, :cond_2

    const p0, 0x7f0d002b

    return p0

    :cond_2
    const p0, 0x7f0d002a

    return p0

    :cond_3
    sget-boolean p0, Lcom/miui/calculator/common/utils/RomUtils;->i:Z

    if-eqz p0, :cond_4

    const p0, 0x7f0d002d

    return p0

    :cond_4
    const p0, 0x7f0d002c

    return p0
.end method

.method public Y()V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->I()V

    return-void
.end method

.method public Y3()Lcom/miui/calculator/cal/PopupMenuTextView;
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->a4()Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->A:Lcom/miui/calculator/cal/PopupMenuTextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected Z3()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B0:Landroid/view/View;

    return-object p0
.end method

.method public a0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->s(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b2(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b2(Landroid/os/Bundle;)V

    const-string v0, "CAL_PAGE_INIT"

    iget-boolean p0, p0, Lcom/miui/calculator/cal/BaseTabFragment;->l0:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public b4(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->t(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c0()V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->G()V

    return-void
.end method

.method public c2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c2()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    iget-object p0, p0, Lcom/miui/calculator/cal/BaseTabFragment;->m0:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/miui/calculator/cal/CalculatorPresenter;->b(Landroid/content/Context;)V

    return-void
.end method

.method public d2()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->d2()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->M0:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->M0:Landroid/view/ActionMode;

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->u()V

    iget-boolean p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->w0:Z

    invoke-static {p0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->J(Z)V

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->x()V

    return-void
.end method

.method protected d4()V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B0:Landroid/view/View;

    const v1, 0x7f0a026d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/PullRefreshLayout;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->r0:Lcom/miui/calculator/common/widget/PullRefreshLayout;

    new-instance v1, Lcom/miui/calculator/home/HomePullRefreshLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v2

    new-instance v3, Lcom/miui/calculator/cal/c;

    invoke-direct {v3, p0}, Lcom/miui/calculator/cal/c;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/miui/calculator/home/HomePullRefreshLayout;-><init>(Lcom/miui/calculator/common/widget/PullRefreshLayout;Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/calculator/home/HomePullRefreshLayout$HomePullRefreshLayoutCallback;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/PullRefreshLayout;->setRefreshViewCreator(Lcom/miui/calculator/common/widget/PullRefreshLayout$RefreshViewCreator;)V

    sget-boolean v0, Lmiuix/os/Build;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->r0:Lcom/miui/calculator/common/widget/PullRefreshLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0xd2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->r0:Lcom/miui/calculator/common/widget/PullRefreshLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public e2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->e2(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CalculatorFragment onViewCreated, savedInstanceState:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LIFE_CYCLE"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorPresenter;->l()V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->r(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g0(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/BaseTabFragment;->m0:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i0()Lcom/miui/calculator/common/widget/PopupMenuEditText;
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->a4()Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public j(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/Fragment;

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->m(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/ActionBar;->R(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T0:Ljava/util/List;

    return-object p0
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalculatorFragment onInflateView, savedInstanceState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "LIFE_CYCLE"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->J0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->X3()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B0:Landroid/view/View;

    return-object p1
.end method

.method public m0(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/Fragment;

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->Y(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/Fragment;

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->P(Z)V

    :goto_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/Fragment;

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->X(Z)V

    return-void
.end method

.method public n0(ZLjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n0:Lcom/miui/calculator/home/AnimationManage;

    iget-object p0, p0, Lcom/miui/calculator/cal/BaseTabFragment;->m0:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/miui/calculator/home/AnimationManage;->h(Landroid/content/Context;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D0:Lcom/miui/calculator/cal/HistoryAdapter;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->N0:Z

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/HistoryAdapter;->f0(Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/responsive/page/ResponsiveFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    iget-object v1, p0, Lcom/miui/calculator/cal/BaseTabFragment;->m0:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->a(Landroid/content/res/Configuration;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {p1}, Lcom/miui/calculator/cal/CalculatorPresenter;->u()V

    invoke-static {}, Lcom/miui/calculator/cal/data/HistoriesRepository;->h()Lcom/miui/calculator/cal/data/HistoriesRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/calculator/cal/data/HistoriesRepository;->n()V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->U0:Lcom/miui/calculator/common/apptask/WeakHandler;

    new-instance v0, Lcom/miui/calculator/cal/a;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/a;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    invoke-virtual {p1, v0}, Lcom/miui/calculator/common/apptask/WeakHandler;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs p(I[Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->f()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->F(I)V

    const/4 p1, 0x0

    aget-object p2, p2, p1

    check-cast p2, Lcom/miui/calculator/cal/data/CalculateResult;

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/cal/data/CalculateResult;

    iget-boolean v2, v2, Lcom/miui/calculator/cal/data/CalculateResult;->f:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T0:Ljava/util/List;

    new-instance v3, Lcom/miui/calculator/cal/d;

    invoke-direct {v3}, Lcom/miui/calculator/cal/d;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T0:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->s(I)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->V()V

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    iget-object v2, p2, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/miui/calculator/cal/CalculatorPresenter;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    iget-object v2, p2, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/miui/calculator/cal/CalculatorPresenter;->r(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->v()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/Fragment;

    invoke-virtual {v1}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->k()I

    move-result v2

    if-eqz v2, :cond_3

    sput p1, Lcom/miui/calculator/GlobalVariable;->a:I

    invoke-virtual {v1}, Lmiuix/appcompat/app/ActionBar;->N()I

    move-result v2

    if-lez v2, :cond_3

    sget v2, Lcom/miui/calculator/GlobalVariable;->a:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->m(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar$Tab;->g()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->K()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "back_stack_open_detail"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->Z0(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v0, p0, Lcom/miui/calculator/cal/BaseTabFragment;->l0:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p2, Lcom/miui/calculator/cal/data/CalculateResult;->g:Z

    iget-boolean v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->w0:Z

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    sget-object v1, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->j:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setNumberPadType(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V

    iget-boolean p2, p2, Lcom/miui/calculator/cal/data/CalculateResult;->g:Z

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/CalculatorFragment;->x4(ZZ)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D0:Lcom/miui/calculator/cal/HistoryAdapter;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->F(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->C0:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D0:Lcom/miui/calculator/cal/HistoryAdapter;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/miui/calculator/cal/HistoryAdapter;->j()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    :cond_6
    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n0:Lcom/miui/calculator/home/AnimationManage;

    invoke-virtual {p0}, Lcom/miui/calculator/home/AnimationManage;->i()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->r0:Lcom/miui/calculator/common/widget/PullRefreshLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/calculator/common/widget/PullRefreshLayout;->d()V

    :cond_8
    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n0:Lcom/miui/calculator/home/AnimationManage;

    invoke-virtual {p0}, Lcom/miui/calculator/home/AnimationManage;->j()V

    :cond_9
    :goto_0
    return-void
.end method

.method public p4()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->G0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->H0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->i0()Lcom/miui/calculator/common/widget/PopupMenuEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->i0()Lcom/miui/calculator/common/widget/PopupMenuEditText;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    return-void
.end method

.method public q4(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->s(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/CalculatorPresenter;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    const v0, 0x7f0a00b0

    invoke-virtual {p1, v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->m(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->X(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/calculator/common/utils/CalculatorUtils;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->s(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    const v1, 0x7f0a011a

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->m(I)V

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/CalculatorPresenter;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->F0:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method protected r4()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/cal/BaseTabFragment;->l0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D0:Lcom/miui/calculator/cal/HistoryAdapter;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->z0:Landroid/view/View;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->A0:Landroid/view/View;

    return-void
.end method

.method protected t4()V
    .locals 4

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->w0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/miui/calculator/GlobalVariable;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->w0:Z

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.miui.calculator.action.SCIENTIFIC_MODE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iget-boolean v3, p0, Lcom/miui/calculator/cal/CalculatorFragment;->w0:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->w0:Z

    sput-boolean v1, Lcom/miui/calculator/GlobalVariable;->b:Z

    invoke-static {v1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->J(Z)V

    :cond_5
    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->e4()V

    :cond_6
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->w0:Z

    invoke-direct {p0, v2, v0}, Lcom/miui/calculator/cal/CalculatorFragment;->x4(ZZ)V

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->w0:Z

    sput-boolean v0, Lcom/miui/calculator/GlobalVariable;->b:Z

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->s4()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->Z3()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnClickListener2BtnIdMap(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->c0()V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->Y()V

    :goto_3
    return-void
.end method

.method public u3()Ljava/lang/String;
    .locals 0

    const-string p0, "CalculatorFragment"

    return-object p0
.end method

.method public u4(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->w0:Z

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->y4()V

    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->C0:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    sget v0, Lcom/miui/calculator/cal/CalculatorFragment;->W0:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T0:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->b(Ljava/util/List;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T0:Ljava/util/List;

    sget-object v1, Lcom/miui/calculator/cal/data/CalculateResult;->k:Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->C0:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/miui/calculator/cal/j;

    invoke-direct {v2, p0, v0}, Lcom/miui/calculator/cal/j;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public w3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalculatorFragment onTabSelected, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIFE_CYCLE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->i0()Lcom/miui/calculator/common/widget/PopupMenuEditText;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->i0()Lcom/miui/calculator/common/widget/PopupMenuEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->i0()Lcom/miui/calculator/common/widget/PopupMenuEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->i0()Lcom/miui/calculator/common/widget/PopupMenuEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->i0()Lcom/miui/calculator/common/widget/PopupMenuEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/miui/calculator/cal/BaseTabFragment;->l0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B0:Landroid/view/View;

    if-eqz v0, :cond_2

    const-string v0, "CalculatorFragment initView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/miui/calculator/cal/BaseTabFragment;->l0:Z

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->g4()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v0:Lcom/miui/calculator/cal/CalculatorPresenter;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->F0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->c4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public z()V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n0:Lcom/miui/calculator/home/AnimationManage;

    invoke-virtual {p0}, Lcom/miui/calculator/home/AnimationManage;->g()V

    return-void
.end method
