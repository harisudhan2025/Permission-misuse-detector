.class Lcom/miui/voiceassist/mvs/client/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/miui/voiceassist/mvs/client/i;

.field final synthetic g:Lcom/miui/voiceassist/mvs/client/a;


# direct methods
.method constructor <init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/client/i;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/n;->g:Lcom/miui/voiceassist/mvs/client/a;

    iput-object p2, p0, Lcom/miui/voiceassist/mvs/client/n;->f:Lcom/miui/voiceassist/mvs/client/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/n;->g:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/n;->f:Lcom/miui/voiceassist/mvs/client/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/n;->f:Lcom/miui/voiceassist/mvs/client/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
