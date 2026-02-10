.class Lcom/miui/calculator/cal/history/HistoryActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/cal/history/HistoryView$OnDataActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/history/HistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/history/HistoryActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/history/HistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity$1;->a:Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/cal/data/CalculateResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/miui/calculator/cal/data/CalculateResult;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/cal/data/CalculateResult;->e(Ljava/lang/String;)Lcom/miui/calculator/cal/data/CalculateResult;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/calculator/cal/data/CalculateResult;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/cal/data/CalculateResult;->e:J

    invoke-static {}, Lcom/miui/calculator/cal/data/HistoriesRepository;->h()Lcom/miui/calculator/cal/data/HistoriesRepository;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/calculator/cal/data/HistoriesRepository;->d(Lcom/miui/calculator/cal/data/CalculateResult;)V

    invoke-static {}, Lcom/miui/calculator/cal/EventBus;->b()Lcom/miui/calculator/cal/EventBus;

    move-result-object p1

    const/4 v0, 0x3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/miui/calculator/cal/EventBus;->c(I[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    invoke-static {}, Lcom/miui/calculator/cal/data/HistoriesRepository;->h()Lcom/miui/calculator/cal/data/HistoriesRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/data/HistoriesRepository;->f(Ljava/util/List;)V

    invoke-static {}, Lcom/miui/calculator/cal/data/HistoriesRepository;->h()Lcom/miui/calculator/cal/data/HistoriesRepository;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/data/HistoriesRepository;->p(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryActivity$1;->a:Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-static {v0}, Lcom/miui/calculator/cal/history/HistoryActivity;->S0(Lcom/miui/calculator/cal/history/HistoryActivity;)Lcom/miui/calculator/cal/history/HistoryView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/history/HistoryView;->getDataSize()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity$1;->a:Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-static {p0}, Lcom/miui/calculator/cal/history/HistoryActivity;->T0(Lcom/miui/calculator/cal/history/HistoryActivity;)Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity$1;->a:Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-static {p0}, Lcom/miui/calculator/cal/history/HistoryActivity;->T0(Lcom/miui/calculator/cal/history/HistoryActivity;)Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/miui/calculator/cal/EventBus;->b()Lcom/miui/calculator/cal/EventBus;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/miui/calculator/cal/EventBus;->c(I[Ljava/lang/Object;)V

    return-void
.end method
