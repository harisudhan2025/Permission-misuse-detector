.class Lcom/miui/calculator/cal/history/HistoryActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/history/HistoryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/cal/history/HistoryActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/history/HistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity$2;->f:Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity$2;->f:Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-static {p1}, Lcom/miui/calculator/cal/history/HistoryActivity;->S0(Lcom/miui/calculator/cal/history/HistoryActivity;)Lcom/miui/calculator/cal/history/HistoryView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity$2;->f:Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-static {p1}, Lcom/miui/calculator/cal/history/HistoryActivity;->S0(Lcom/miui/calculator/cal/history/HistoryActivity;)Lcom/miui/calculator/cal/history/HistoryView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {}, Lcom/miui/calculator/cal/EventBus;->b()Lcom/miui/calculator/cal/EventBus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/calculator/cal/EventBus;->a()I

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/miui/calculator/cal/history/HistoryActivity$2;->f:Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-static {p2}, Lcom/miui/calculator/cal/history/HistoryActivity;->U0(Lcom/miui/calculator/cal/history/HistoryActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/miui/calculator/cal/history/HistoryActivity$2;->f:Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-static {p2}, Lcom/miui/calculator/cal/history/HistoryActivity;->V0(Lcom/miui/calculator/cal/history/HistoryActivity;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3, p2}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->f(Landroid/view/View;Landroid/view/View;)V

    iget-object p2, p0, Lcom/miui/calculator/cal/history/HistoryActivity$2;->f:Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-static {p2}, Lcom/miui/calculator/cal/history/HistoryActivity;->S0(Lcom/miui/calculator/cal/history/HistoryActivity;)Lcom/miui/calculator/cal/history/HistoryView;

    move-result-object p2

    sget-object p3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    neg-int p1, p1

    int-to-float p1, p1

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->j(Landroid/view/View;Lmiuix/animation/property/ViewProperty;FF)V

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity$2;->f:Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-static {p0}, Lcom/miui/calculator/cal/history/HistoryActivity;->S0(Lcom/miui/calculator/cal/history/HistoryActivity;)Lcom/miui/calculator/cal/history/HistoryView;

    move-result-object p0

    const p1, 0x7f0a02dd

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    const/4 p2, 0x3

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    sget-object p2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p0, p2, p4, p5, p1}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->k(Landroid/view/View;Lmiuix/animation/property/ViewProperty;FFLmiuix/animation/base/AnimConfig;)V

    invoke-static {}, Lcom/miui/calculator/cal/EventBus;->b()Lcom/miui/calculator/cal/EventBus;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p3, p1}, Lcom/miui/calculator/cal/EventBus;->c(I[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity$2;->f:Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06001d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity$2;->f:Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x43960000    # 300.0f
        0x3f7d70a4    # 0.99f
        0x3f2b851f    # 0.67f
    .end array-data
.end method
