.class Lcom/miui/calculator/cal/history/HistoryActivity$3$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/history/HistoryActivity$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/history/HistoryActivity$3;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/history/HistoryActivity$3;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity$3$1;->a:Lcom/miui/calculator/cal/history/HistoryActivity$3;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity$3$1;->a:Lcom/miui/calculator/cal/history/HistoryActivity$3;

    iget-object p1, p1, Lcom/miui/calculator/cal/history/HistoryActivity$3;->a:Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/cal/history/HistoryActivity$3$1;->a:Lcom/miui/calculator/cal/history/HistoryActivity$3;

    iget-object p1, p1, Lcom/miui/calculator/cal/history/HistoryActivity$3;->a:Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-static {p1}, Lcom/miui/calculator/cal/history/HistoryActivity;->W0(Lcom/miui/calculator/cal/history/HistoryActivity;)V

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity$3$1;->a:Lcom/miui/calculator/cal/history/HistoryActivity$3;

    iget-object p0, p0, Lcom/miui/calculator/cal/history/HistoryActivity$3;->a:Lcom/miui/calculator/cal/history/HistoryActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
