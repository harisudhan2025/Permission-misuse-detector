.class Lcom/miui/calculator/common/widget/PopupMenuCopy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/widget/PopupMenuCopy;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field final synthetic b:Lcom/miui/calculator/common/widget/PopupMenuCopy;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/widget/PopupMenuCopy;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy$1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/common/bridge/IDataCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy$1;->a:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopy;

    invoke-static {v3}, Lcom/miui/calculator/common/widget/PopupMenuCopy;->c(Lcom/miui/calculator/common/widget/PopupMenuCopy;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11002c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy$1;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Lcom/miui/calculator/common/bridge/IDataCallback;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopy;

    invoke-static {p2}, Lcom/miui/calculator/common/widget/PopupMenuCopy;->d(Lcom/miui/calculator/common/widget/PopupMenuCopy;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopy;

    invoke-static {p2, p1}, Lcom/miui/calculator/common/widget/PopupMenuCopy;->e(Lcom/miui/calculator/common/widget/PopupMenuCopy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopy;

    invoke-static {p2}, Lcom/miui/calculator/common/widget/PopupMenuCopy;->c(Lcom/miui/calculator/common/widget/PopupMenuCopy;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->v(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopy;

    invoke-static {p2}, Lcom/miui/calculator/common/widget/PopupMenuCopy;->c(Lcom/miui/calculator/common/widget/PopupMenuCopy;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->d(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuCopy$1;->b:Lcom/miui/calculator/common/widget/PopupMenuCopy;

    invoke-static {p0}, Lcom/miui/calculator/common/widget/PopupMenuCopy;->f(Lcom/miui/calculator/common/widget/PopupMenuCopy;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
