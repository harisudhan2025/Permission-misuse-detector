.class public Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/calculator/common/widget/PopupMenu;

.field private c:Landroid/widget/PopupWindow;

.field private d:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

.field private e:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->h:Z

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->a:Landroid/content/Context;

    new-instance p1, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;

    invoke-direct {p1, p0}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;-><init>(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->d:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    return-void
.end method

.method public static synthetic a(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;Landroid/view/View;IIILjava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->j(Landroid/view/View;IIILjava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->k(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->h:Z

    return p0
.end method

.method static synthetic e(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->e:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;

    return-object p0
.end method

.method static synthetic f(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->c:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private synthetic j(Landroid/view/View;IIILjava/util/List;)V
    .locals 3

    new-instance v0, Lcom/miui/calculator/common/widget/PopupMenu;

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->d:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    invoke-direct {v0, v1, v2, p1}, Lcom/miui/calculator/common/widget/PopupMenu;-><init>(Landroid/content/Context;Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->b:Lcom/miui/calculator/common/widget/PopupMenu;

    invoke-virtual {v0, p5}, Lcom/miui/calculator/common/widget/PopupMenu;->f(Ljava/util/List;)Landroid/widget/PopupWindow;

    move-result-object p5

    iput-object p5, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->c:Landroid/widget/PopupWindow;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method private synthetic k(Landroid/view/View;Ljava/util/List;)V
    .locals 3

    new-instance v0, Lcom/miui/calculator/common/widget/PopupMenu;

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->d:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    invoke-direct {v0, v1, v2, p1}, Lcom/miui/calculator/common/widget/PopupMenu;-><init>(Landroid/content/Context;Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->b:Lcom/miui/calculator/common/widget/PopupMenu;

    invoke-virtual {v0, p2}, Lcom/miui/calculator/common/widget/PopupMenu;->f(Ljava/util/List;)Landroid/widget/PopupWindow;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    const v2, 0x800005

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->c:Landroid/widget/PopupWindow;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->b:Lcom/miui/calculator/common/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/PopupMenu;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->b:Lcom/miui/calculator/common/widget/PopupMenu;

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->g:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->h:Z

    return-void
.end method

.method public n(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->e:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;

    return-void
.end method

.method public o(Landroid/view/View;III)V
    .locals 8

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->d:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    new-instance v7, Lcom/miui/calculator/common/widget/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/miui/calculator/common/widget/f;-><init>(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;Landroid/view/View;III)V

    invoke-interface {v0, v7}, Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;->a(Lcom/miui/calculator/common/bridge/IDataCallback;)V

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->d:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    new-instance v1, Lcom/miui/calculator/common/widget/g;

    invoke-direct {v1, p0, p1}, Lcom/miui/calculator/common/widget/g;-><init>(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;->a(Lcom/miui/calculator/common/bridge/IDataCallback;)V

    return-void
.end method
