.class Lcom/miui/voiceassist/mvs/client/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic f:Lcom/miui/voiceassist/mvs/client/a;


# direct methods
.method constructor <init>(Lcom/miui/voiceassist/mvs/client/a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/d;->f:Lcom/miui/voiceassist/mvs/client/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "MvsClientImpl"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Lcom/miui/voiceassist/mvs/a/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/miui/voiceassist/mvs/client/d;->f:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {p1}, Lcom/miui/voiceassist/mvs/client/a;->C(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/d;->f:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {p2}, Lcom/miui/voiceassist/mvs/common/IMvsTransition$Stub;->J(Landroid/os/IBinder;)Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/miui/voiceassist/mvs/client/a;->c(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/IMvsTransition;)Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/miui/voiceassist/mvs/client/d;->f:Lcom/miui/voiceassist/mvs/client/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/voiceassist/mvs/client/a;->r(Lcom/miui/voiceassist/mvs/client/a;Z)Z

    iget-object p1, p0, Lcom/miui/voiceassist/mvs/client/d;->f:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {p1}, Lcom/miui/voiceassist/mvs/client/a;->E(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/voiceassist/mvs/client/d;->f:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {p1}, Lcom/miui/voiceassist/mvs/client/a;->E(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/voiceassist/mvs/client/a;->q(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/d;->f:Lcom/miui/voiceassist/mvs/client/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/voiceassist/mvs/client/a;->u(Lcom/miui/voiceassist/mvs/client/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MvsClientImpl"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/miui/voiceassist/mvs/a/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/miui/voiceassist/mvs/client/d;->f:Lcom/miui/voiceassist/mvs/client/a;

    invoke-virtual {p1}, Lcom/miui/voiceassist/mvs/client/a;->B()V

    iget-object p1, p0, Lcom/miui/voiceassist/mvs/client/d;->f:Lcom/miui/voiceassist/mvs/client/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/voiceassist/mvs/client/a;->c(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/IMvsTransition;)Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    iget-object p1, p0, Lcom/miui/voiceassist/mvs/client/d;->f:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {p1, v0}, Lcom/miui/voiceassist/mvs/client/a;->s(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/IMvsTransition;)Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/d;->f:Lcom/miui/voiceassist/mvs/client/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/voiceassist/mvs/client/a;->r(Lcom/miui/voiceassist/mvs/client/a;Z)Z

    return-void
.end method
