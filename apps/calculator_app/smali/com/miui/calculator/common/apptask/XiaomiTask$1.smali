.class Lcom/miui/calculator/common/apptask/XiaomiTask$1;
.super Lcom/miui/calculator/common/apptask/XiaomiTask$MyRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/apptask/XiaomiTask;->l([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/calculator/common/apptask/XiaomiTask$MyRunnable<",
        "TParams;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/miui/calculator/common/apptask/XiaomiTask;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/apptask/XiaomiTask;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/apptask/XiaomiTask$1;->g:Lcom/miui/calculator/common/apptask/XiaomiTask;

    invoke-direct {p0, p2}, Lcom/miui/calculator/common/apptask/XiaomiTask$MyRunnable;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x3

    :try_start_0
    iget-object v1, p0, Lcom/miui/calculator/common/apptask/XiaomiTask$1;->g:Lcom/miui/calculator/common/apptask/XiaomiTask;

    invoke-static {v1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->i(Lcom/miui/calculator/common/apptask/XiaomiTask;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/common/apptask/XiaomiTask$1;->g:Lcom/miui/calculator/common/apptask/XiaomiTask;

    invoke-static {v1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->i(Lcom/miui/calculator/common/apptask/XiaomiTask;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;

    iget-object v2, p0, Lcom/miui/calculator/common/apptask/XiaomiTask$MyRunnable;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/common/apptask/XiaomiTask$1;->g:Lcom/miui/calculator/common/apptask/XiaomiTask;

    invoke-static {v2}, Lcom/miui/calculator/common/apptask/XiaomiTask;->j(Lcom/miui/calculator/common/apptask/XiaomiTask;)Lcom/miui/calculator/common/apptask/WeakHandler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/miui/calculator/common/apptask/WeakHandler;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask$1;->g:Lcom/miui/calculator/common/apptask/XiaomiTask;

    invoke-static {p0}, Lcom/miui/calculator/common/apptask/XiaomiTask;->j(Lcom/miui/calculator/common/apptask/XiaomiTask;)Lcom/miui/calculator/common/apptask/WeakHandler;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/apptask/WeakHandler;->a(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v2, "XiaomiTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "something wrong when execute task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/miui/calculator/common/apptask/XiaomiTask$1;->g:Lcom/miui/calculator/common/apptask/XiaomiTask;

    invoke-static {v2}, Lcom/miui/calculator/common/apptask/XiaomiTask;->j(Lcom/miui/calculator/common/apptask/XiaomiTask;)Lcom/miui/calculator/common/apptask/WeakHandler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/miui/calculator/common/apptask/WeakHandler;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_2
    return-void

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lcom/miui/calculator/common/apptask/XiaomiTask$1;->g:Lcom/miui/calculator/common/apptask/XiaomiTask;

    invoke-static {p0}, Lcom/miui/calculator/common/apptask/XiaomiTask;->j(Lcom/miui/calculator/common/apptask/XiaomiTask;)Lcom/miui/calculator/common/apptask/WeakHandler;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/apptask/WeakHandler;->a(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    throw v1
.end method
