.class public Lcom/miui/calculator/common/widget/PopupMenuCopy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/calculator/common/widget/PopupMenu;

.field private c:Landroid/widget/PopupWindow;

.field private d:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy;->a:Landroid/content/Context;

    new-instance p1, Lcom/miui/calculator/common/widget/PopupMenuCopy$1;

    invoke-direct {p1, p0}, Lcom/miui/calculator/common/widget/PopupMenuCopy$1;-><init>(Lcom/miui/calculator/common/widget/PopupMenuCopy;)V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy;->d:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    return-void
.end method

.method public static synthetic a(Lcom/miui/calculator/common/widget/PopupMenuCopy;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/common/widget/PopupMenuCopy;->i(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/calculator/common/widget/PopupMenuCopy;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/common/widget/PopupMenuCopy;->j(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/miui/calculator/common/widget/PopupMenuCopy;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/miui/calculator/common/widget/PopupMenuCopy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy;->e:Z

    return p0
.end method

.method static synthetic e(Lcom/miui/calculator/common/widget/PopupMenuCopy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/PopupMenuCopy;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/miui/calculator/common/widget/PopupMenuCopy;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy;->c:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "[^0-9/.]"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private synthetic i(Landroid/view/View;Ljava/util/List;)V
    .locals 3

    new-instance v0, Lcom/miui/calculator/common/widget/PopupMenu;

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy;->d:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    invoke-direct {v0, v1, v2, p1}, Lcom/miui/calculator/common/widget/PopupMenu;-><init>(Landroid/content/Context;Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy;->b:Lcom/miui/calculator/common/widget/PopupMenu;

    invoke-virtual {v0, p2}, Lcom/miui/calculator/common/widget/PopupMenu;->f(Ljava/util/List;)Landroid/widget/PopupWindow;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy;->c:Landroid/widget/PopupWindow;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method private synthetic j(Landroid/view/View;Ljava/util/List;)V
    .locals 3

    new-instance v0, Lcom/miui/calculator/common/widget/PopupMenu;

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy;->d:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    invoke-direct {v0, v1, v2, p1}, Lcom/miui/calculator/common/widget/PopupMenu;-><init>(Landroid/content/Context;Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy;->b:Lcom/miui/calculator/common/widget/PopupMenu;

    invoke-virtual {v0, p2}, Lcom/miui/calculator/common/widget/PopupMenu;->f(Ljava/util/List;)Landroid/widget/PopupWindow;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    iget-object p2, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    const v2, 0x800005

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy;->c:Landroid/widget/PopupWindow;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy;->b:Lcom/miui/calculator/common/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/PopupMenu;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy;->b:Lcom/miui/calculator/common/widget/PopupMenu;

    :cond_0
    return-void
.end method

.method public k()Lcom/miui/calculator/common/widget/PopupMenuCopy;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy;->e:Z

    return-object p0
.end method

.method public l(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy;->d:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    new-instance v1, Lcom/miui/calculator/common/widget/e;

    invoke-direct {v1, p0, p1}, Lcom/miui/calculator/common/widget/e;-><init>(Lcom/miui/calculator/common/widget/PopupMenuCopy;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;->a(Lcom/miui/calculator/common/bridge/IDataCallback;)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy;->d:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    new-instance v1, Lcom/miui/calculator/common/widget/d;

    invoke-direct {v1, p0, p1}, Lcom/miui/calculator/common/widget/d;-><init>(Lcom/miui/calculator/common/widget/PopupMenuCopy;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;->a(Lcom/miui/calculator/common/bridge/IDataCallback;)V

    return-void
.end method
