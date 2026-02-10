.class Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field final synthetic b:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;Ljava/lang/CharSequence;Lcom/miui/calculator/common/bridge/IDataCallback;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->f(Ljava/lang/CharSequence;Lcom/miui/calculator/common/bridge/IDataCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->e([Ljava/lang/Void;)Ljava/lang/Boolean;

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

.method private synthetic f(Ljava/lang/CharSequence;Lcom/miui/calculator/common/bridge/IDataCallback;Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->g(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->a:Ljava/util/List;

    new-instance p3, Landroid/util/Pair;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    invoke-static {v1}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->c(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11002d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Lcom/miui/calculator/common/bridge/IDataCallback;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/common/bridge/IDataCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->c(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->a:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    invoke-static {v4}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->c(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f11002c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    invoke-static {v2}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->d(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->c(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/calculator/common/BaseActivity;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/miui/calculator/common/apptask/XiaomiTask;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    invoke-static {v2}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->c(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/common/BaseActivity;

    invoke-direct {v0, v2}, Lcom/miui/calculator/common/apptask/XiaomiTask;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    new-instance v2, Lcom/miui/calculator/common/widget/h;

    invoke-direct {v2}, Lcom/miui/calculator/common/widget/h;-><init>()V

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/apptask/XiaomiTask;->k(Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object v0

    new-instance v2, Lcom/miui/calculator/common/widget/i;

    invoke-direct {v2, p0, v1, p1}, Lcom/miui/calculator/common/widget/i;-><init>(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;Ljava/lang/CharSequence;Lcom/miui/calculator/common/bridge/IDataCallback;)V

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/apptask/XiaomiTask;->n(Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskDone;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->l([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Lcom/miui/calculator/common/bridge/IDataCallback;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    invoke-static {p1}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->c(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    invoke-static {p1}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->e(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    invoke-static {p1}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->e(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    invoke-static {p2}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->f(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    invoke-static {p2}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->c(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->v(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    invoke-static {p2}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->c(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->d(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    invoke-static {p0}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->h(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
