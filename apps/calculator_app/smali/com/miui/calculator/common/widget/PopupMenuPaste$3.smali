.class Lcom/miui/calculator/common/widget/PopupMenuPaste$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/widget/PopupMenuPaste;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field final synthetic b:Lcom/miui/calculator/common/widget/PopupMenuPaste;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/widget/PopupMenuPaste;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste$3;->b:Lcom/miui/calculator/common/widget/PopupMenuPaste;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste$3;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lcom/miui/calculator/common/widget/PopupMenuPaste$3;Lcom/miui/calculator/common/bridge/IDataCallback;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/common/widget/PopupMenuPaste$3;->f(Lcom/miui/calculator/common/bridge/IDataCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/miui/calculator/common/widget/PopupMenuPaste$3;->e([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculateHelper;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Lcom/miui/calculator/common/bridge/IDataCallback;Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste$3;->a:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste$3;->b:Lcom/miui/calculator/common/widget/PopupMenuPaste;

    invoke-static {v2}, Lcom/miui/calculator/common/widget/PopupMenuPaste;->d(Lcom/miui/calculator/common/widget/PopupMenuPaste;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11002d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste$3;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Lcom/miui/calculator/common/bridge/IDataCallback;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/common/bridge/IDataCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste$3;->b:Lcom/miui/calculator/common/widget/PopupMenuPaste;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/PopupMenuPaste;->d(Lcom/miui/calculator/common/widget/PopupMenuPaste;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste$3;->b:Lcom/miui/calculator/common/widget/PopupMenuPaste;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/miui/calculator/common/widget/PopupMenuPaste;->f(Lcom/miui/calculator/common/widget/PopupMenuPaste;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste$3;->b:Lcom/miui/calculator/common/widget/PopupMenuPaste;

    invoke-static {v1}, Lcom/miui/calculator/common/widget/PopupMenuPaste;->d(Lcom/miui/calculator/common/widget/PopupMenuPaste;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/miui/calculator/common/BaseActivity;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/miui/calculator/common/apptask/XiaomiTask;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste$3;->b:Lcom/miui/calculator/common/widget/PopupMenuPaste;

    invoke-static {v2}, Lcom/miui/calculator/common/widget/PopupMenuPaste;->d(Lcom/miui/calculator/common/widget/PopupMenuPaste;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/common/BaseActivity;

    invoke-direct {v1, v2}, Lcom/miui/calculator/common/apptask/XiaomiTask;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    new-instance v2, Lcom/miui/calculator/common/widget/k;

    invoke-direct {v2}, Lcom/miui/calculator/common/widget/k;-><init>()V

    invoke-virtual {v1, v2}, Lcom/miui/calculator/common/apptask/XiaomiTask;->k(Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object v1

    new-instance v2, Lcom/miui/calculator/common/widget/l;

    invoke-direct {v2, p0, p1}, Lcom/miui/calculator/common/widget/l;-><init>(Lcom/miui/calculator/common/widget/PopupMenuPaste$3;Lcom/miui/calculator/common/bridge/IDataCallback;)V

    invoke-virtual {v1, v2}, Lcom/miui/calculator/common/apptask/XiaomiTask;->n(Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskDone;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->l([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste$3;->b:Lcom/miui/calculator/common/widget/PopupMenuPaste;

    invoke-static {p1}, Lcom/miui/calculator/common/widget/PopupMenuPaste;->d(Lcom/miui/calculator/common/widget/PopupMenuPaste;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste$3;->b:Lcom/miui/calculator/common/widget/PopupMenuPaste;

    invoke-static {p1}, Lcom/miui/calculator/common/widget/PopupMenuPaste;->g(Lcom/miui/calculator/common/widget/PopupMenuPaste;)Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste$3;->b:Lcom/miui/calculator/common/widget/PopupMenuPaste;

    invoke-static {p1}, Lcom/miui/calculator/common/widget/PopupMenuPaste;->g(Lcom/miui/calculator/common/widget/PopupMenuPaste;)Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste$3;->b:Lcom/miui/calculator/common/widget/PopupMenuPaste;

    invoke-static {p2}, Lcom/miui/calculator/common/widget/PopupMenuPaste;->e(Lcom/miui/calculator/common/widget/PopupMenuPaste;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste$3;->b:Lcom/miui/calculator/common/widget/PopupMenuPaste;

    invoke-static {p0}, Lcom/miui/calculator/common/widget/PopupMenuPaste;->h(Lcom/miui/calculator/common/widget/PopupMenuPaste;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
