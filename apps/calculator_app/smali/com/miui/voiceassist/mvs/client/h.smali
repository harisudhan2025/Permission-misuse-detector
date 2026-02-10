.class Lcom/miui/voiceassist/mvs/client/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

.field final synthetic g:Lcom/miui/voiceassist/mvs/client/a;


# direct methods
.method constructor <init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/h;->g:Lcom/miui/voiceassist/mvs/client/a;

    iput-object p2, p0, Lcom/miui/voiceassist/mvs/client/h;->f:Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/h;->f:Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;->e()V

    :cond_0
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/h;->g:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->t(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/h;->g:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v1}, Lcom/miui/voiceassist/mvs/client/a;->y(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/h;->g:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v1}, Lcom/miui/voiceassist/mvs/client/a;->y(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->b()V

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/h;->g:Lcom/miui/voiceassist/mvs/client/a;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/miui/voiceassist/mvs/client/a;->b(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;)Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
