.class Lcom/miui/voiceassist/mvs/client/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/miui/voiceassist/mvs/client/e;

.field final synthetic g:Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;

.field final synthetic h:Lcom/miui/voiceassist/mvs/client/a;


# direct methods
.method constructor <init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/client/e;Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/l;->h:Lcom/miui/voiceassist/mvs/client/a;

    iput-object p2, p0, Lcom/miui/voiceassist/mvs/client/l;->f:Lcom/miui/voiceassist/mvs/client/e;

    iput-object p3, p0, Lcom/miui/voiceassist/mvs/client/l;->g:Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/l;->h:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/l;->f:Lcom/miui/voiceassist/mvs/client/e;

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/l;->h:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v1}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/client/l;->g:Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;

    invoke-interface {v1, v2}, Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;->c(Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;)Lcom/miui/voiceassist/mvs/common/MvsResult;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/voiceassist/mvs/client/e;->a:Lcom/miui/voiceassist/mvs/common/MvsResult;

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/l;->f:Lcom/miui/voiceassist/mvs/client/e;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/l;->f:Lcom/miui/voiceassist/mvs/client/e;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
