.class Lcom/miui/calculator/cal/history/HistoryActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/cal/history/HistoryView$OnSlideUpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/history/HistoryActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity$3;->a:Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/miui/calculator/cal/history/HistoryActivity$3;->a:Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-static {v0}, Lcom/miui/calculator/cal/history/HistoryActivity;->S0(Lcom/miui/calculator/cal/history/HistoryActivity;)Lcom/miui/calculator/cal/history/HistoryView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/cal/history/HistoryActivity$3;->a:Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-static {v1}, Lcom/miui/calculator/cal/history/HistoryActivity;->V0(Lcom/miui/calculator/cal/history/HistoryActivity;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->f(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lcom/miui/calculator/cal/history/HistoryActivity$3;->a:Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-static {v1}, Lcom/miui/calculator/cal/history/HistoryActivity;->S0(Lcom/miui/calculator/cal/history/HistoryActivity;)Lcom/miui/calculator/cal/history/HistoryView;

    move-result-object v1

    const v2, 0x7f0a02dd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x3

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static {v1, v4, v6, v7, v2}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->k(Landroid/view/View;Lmiuix/animation/property/ViewProperty;FFLmiuix/animation/base/AnimConfig;)V

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-virtual {v1, v5, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lcom/miui/calculator/cal/history/HistoryActivity$3$1;

    invoke-direct {v2, p0}, Lcom/miui/calculator/cal/history/HistoryActivity$3$1;-><init>(Lcom/miui/calculator/cal/history/HistoryActivity$3;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v5

    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity$3;->a:Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-static {p0}, Lcom/miui/calculator/cal/history/HistoryActivity;->S0(Lcom/miui/calculator/cal/history/HistoryActivity;)Lcom/miui/calculator/cal/history/HistoryView;

    move-result-object p0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    neg-int v4, v0

    int-to-float v4, v4

    invoke-static {p0, v2, v4, v1}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->m(Landroid/view/View;Lmiuix/animation/property/ViewProperty;FLmiuix/animation/base/AnimConfig;)V

    invoke-static {}, Lcom/miui/calculator/cal/EventBus;->b()Lcom/miui/calculator/cal/EventBus;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/miui/calculator/cal/EventBus;->c(I[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x43160000    # 150.0f
        0x3f7d70a4    # 0.99f
        0x3f2b851f    # 0.67f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f7d70a4    # 0.99f
        0x3f2b851f    # 0.67f
    .end array-data
.end method
