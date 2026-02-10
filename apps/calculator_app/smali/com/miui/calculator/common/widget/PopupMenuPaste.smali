.class public Lcom/miui/calculator/common/widget/PopupMenuPaste;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Lcom/miui/calculator/common/widget/PopupMenu;

.field private d:Landroid/widget/PopupWindow;

.field private e:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

.field private f:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste;->a:Landroid/view/View;

    new-instance p1, Lcom/miui/calculator/common/widget/PopupMenuPaste$1;

    invoke-direct {p1, p0}, Lcom/miui/calculator/common/widget/PopupMenuPaste$1;-><init>(Lcom/miui/calculator/common/widget/PopupMenuPaste;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/miui/calculator/common/widget/PopupMenuPaste$2;

    invoke-direct {p1, p0}, Lcom/miui/calculator/common/widget/PopupMenuPaste$2;-><init>(Lcom/miui/calculator/common/widget/PopupMenuPaste;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lcom/miui/calculator/common/widget/PopupMenuPaste$3;

    invoke-direct {p1, p0}, Lcom/miui/calculator/common/widget/PopupMenuPaste$3;-><init>(Lcom/miui/calculator/common/widget/PopupMenuPaste;)V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste;->e:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    return-void
.end method

.method public static synthetic a(Lcom/miui/calculator/common/widget/PopupMenuPaste;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/PopupMenuPaste;->i(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/miui/calculator/common/widget/PopupMenuPaste;I)I
    .locals 0

    iput p1, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste;->h:I

    return p1
.end method

.method static synthetic c(Lcom/miui/calculator/common/widget/PopupMenuPaste;I)I
    .locals 0

    iput p1, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste;->i:I

    return p1
.end method

.method static synthetic d(Lcom/miui/calculator/common/widget/PopupMenuPaste;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/miui/calculator/common/widget/PopupMenuPaste;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/miui/calculator/common/widget/PopupMenuPaste;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/miui/calculator/common/widget/PopupMenuPaste;)Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste;->f:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;

    return-object p0
.end method

.method static synthetic h(Lcom/miui/calculator/common/widget/PopupMenuPaste;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste;->d:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private synthetic i(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/calculator/common/widget/PopupMenu;

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste;->e:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    iget-object v3, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/calculator/common/widget/PopupMenu;-><init>(Landroid/content/Context;Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste;->c:Lcom/miui/calculator/common/widget/PopupMenu;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/widget/PopupMenu;->f(Ljava/util/List;)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste;->d:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste;->a:Landroid/view/View;

    iget v1, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste;->h:I

    iget v2, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste;->i:I

    const/16 v3, 0x33

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste;->d:Landroid/widget/PopupWindow;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public j(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste;->f:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste;->e:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    new-instance v1, Lcom/miui/calculator/common/widget/j;

    invoke-direct {v1, p0}, Lcom/miui/calculator/common/widget/j;-><init>(Lcom/miui/calculator/common/widget/PopupMenuPaste;)V

    invoke-interface {v0, v1}, Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;->a(Lcom/miui/calculator/common/bridge/IDataCallback;)V

    return-void
.end method
