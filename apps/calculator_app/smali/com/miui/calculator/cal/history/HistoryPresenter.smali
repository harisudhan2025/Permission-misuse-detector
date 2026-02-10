.class public Lcom/miui/calculator/cal/history/HistoryPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/cal/history/HistoryContract$Presenter;


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/cal/history/HistoryContract$View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/history/HistoryPresenter;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryPresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/cal/history/HistoryContract$View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/miui/calculator/common/utils/FlipUtils;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/miui/calculator/cal/history/HistoryContract$View;->f(Z)V

    invoke-interface {p0, p1}, Lcom/miui/calculator/cal/history/HistoryContract$View;->k(Z)V

    invoke-interface {p0}, Lcom/miui/calculator/cal/history/HistoryContract$View;->b()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/miui/calculator/cal/history/HistoryContract$View;->f(Z)V

    invoke-interface {p0, p1}, Lcom/miui/calculator/cal/history/HistoryContract$View;->k(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/miui/calculator/cal/history/HistoryContract$Presenter;->a(Landroid/content/res/Configuration;Landroid/content/Context;)V

    sget-boolean p1, Lmiuix/os/Build;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/miui/calculator/cal/history/HistoryPresenter;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lmiuix/os/Build;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/history/HistoryPresenter;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
