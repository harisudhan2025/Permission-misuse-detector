.class Lcom/miui/voiceassist/mvs/client/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/miui/voiceassist/mvs/client/a;


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/j;->h:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->A(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/j;->h:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v1}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/j;->h:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v1}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v1

    iget v2, p0, Lcom/miui/voiceassist/mvs/client/j;->f:I

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/j;->g:Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;->g(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
