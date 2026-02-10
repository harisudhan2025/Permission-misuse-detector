.class Lcom/miui/voiceassist/mvs/client/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/voiceassist/mvs/client/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

.field private e:Ljava/lang/Object;

.field private f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

.field private g:Ljava/lang/Object;

.field private h:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/String;

.field private volatile k:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

.field private l:Ljava/lang/String;

.field private m:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->i:Ljava/lang/Object;

    new-instance v0, Lcom/miui/voiceassist/mvs/client/d;

    invoke-direct {v0, p0}, Lcom/miui/voiceassist/mvs/client/d;-><init>(Lcom/miui/voiceassist/mvs/client/a;)V

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->m:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/voiceassist/mvs/client/a;->c:Z

    return-void
.end method

.method static synthetic A(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic C(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/a;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private D()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.miui.voiceassist"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v1, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    :cond_0
    :goto_0
    return v1
.end method

.method static synthetic E(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private G()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindMvs is binding = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/voiceassist/mvs/client/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MvsClientImpl"

    invoke-static {v1, v0}, Lcom/miui/voiceassist/mvs/a/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/miui/voiceassist/mvs/client/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.miui.voiceassist"

    const-string v3, "com.miui.voiceassist.mvs.server.MvsService"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/client/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.miui.voiceassist.mvs.client.EXTRA_PKG"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.miui.voiceassist.mvs.client.ACTION_MI_VOICE_SERVICE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/miui/voiceassist/mvs/client/a;->k(Landroid/content/Intent;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/miui/voiceassist/mvs/client/a;->c:Z

    iget-object v3, p0, Lcom/miui/voiceassist/mvs/client/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/a;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "bind failed"

    invoke-static {v1, p0}, Lcom/miui/voiceassist/mvs/a/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static synthetic H(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/common/MvsResult;
    .locals 0

    invoke-direct {p0}, Lcom/miui/voiceassist/mvs/client/a;->M()Lcom/miui/voiceassist/mvs/common/MvsResult;

    move-result-object p0

    return-object p0
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->h:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/miui/voiceassist/mvs/client/a;->K()V

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/client/a;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->h:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

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

.method static synthetic J(Lcom/miui/voiceassist/mvs/client/a;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0}, Lcom/miui/voiceassist/mvs/client/a;->N()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private K()V
    .locals 8

    new-instance v7, Lcom/miui/voiceassist/mvs/common/MvsMsg;

    iget-object v3, p0, Lcom/miui/voiceassist/mvs/client/a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/miui/voiceassist/mvs/common/MvsMsg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v7}, Lcom/miui/voiceassist/mvs/client/a;->e(Lcom/miui/voiceassist/mvs/common/MvsMsg;)Lcom/miui/voiceassist/mvs/common/MvsMsg;

    move-result-object v0

    const-string v1, "MvsClientImpl"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->c()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string v0, "unreigsterMvsServiceCallback suc"

    invoke-static {v1, v0}, Lcom/miui/voiceassist/mvs/a/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "unreigsterMvsServiceCallback failed"

    invoke-static {v1, v0}, Lcom/miui/voiceassist/mvs/a/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "unreigsterMvsServiceCallback failed, remote died"

    invoke-static {v1, v0}, Lcom/miui/voiceassist/mvs/a/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->k:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    return-void
.end method

.method private L()V
    .locals 3

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/miui/voiceassist/mvs/client/f;

    invoke-direct {v2, p0}, Lcom/miui/voiceassist/mvs/client/f;-><init>(Lcom/miui/voiceassist/mvs/client/a;)V

    invoke-virtual {v1, v2}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->c(Ljava/lang/Runnable;)V

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

.method private M()Lcom/miui/voiceassist/mvs/common/MvsResult;
    .locals 4

    new-instance v0, Lcom/miui/voiceassist/mvs/client/i;

    invoke-direct {v0, p0}, Lcom/miui/voiceassist/mvs/client/i;-><init>(Lcom/miui/voiceassist/mvs/client/a;)V

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/miui/voiceassist/mvs/client/n;

    invoke-direct {v3, p0, v0}, Lcom/miui/voiceassist/mvs/client/n;-><init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/client/i;)V

    invoke-virtual {v2, v3}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->c(Ljava/lang/Runnable;)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, v0, Lcom/miui/voiceassist/mvs/client/i;->a:Lcom/miui/voiceassist/mvs/common/MvsResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    const-wide/16 v2, 0x3e8

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    const-string v2, "MvsClientImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lcom/miui/voiceassist/mvs/a/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p0, v0, Lcom/miui/voiceassist/mvs/client/i;->a:Lcom/miui/voiceassist/mvs/common/MvsResult;

    return-object p0

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method private N()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lcom/miui/voiceassist/mvs/client/k;

    invoke-direct {v0, p0}, Lcom/miui/voiceassist/mvs/client/k;-><init>(Lcom/miui/voiceassist/mvs/client/a;)V

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/miui/voiceassist/mvs/client/o;

    invoke-direct {v3, p0, v0}, Lcom/miui/voiceassist/mvs/client/o;-><init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/client/k;)V

    invoke-virtual {v2, v3}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->c(Ljava/lang/Runnable;)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, v0, Lcom/miui/voiceassist/mvs/client/k;->a:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    const-wide/16 v2, 0x3e8

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    const-string v2, "MvsClientImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lcom/miui/voiceassist/mvs/a/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p0, v0, Lcom/miui/voiceassist/mvs/client/k;->a:Lorg/json/JSONObject;

    return-object p0

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method static synthetic a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;
    .locals 0

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/a;->d:Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    return-object p0
.end method

.method static synthetic b(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;)Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    return-object p1
.end method

.method static synthetic c(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/IMvsTransition;)Lcom/miui/voiceassist/mvs/common/IMvsTransition;
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/a;->h:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    return-object p1
.end method

.method private d(Lcom/miui/voiceassist/mvs/common/IMvsTransition;Lcom/miui/voiceassist/mvs/common/MvsMsg;)Lcom/miui/voiceassist/mvs/common/MvsMsg;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "MvsClientImpl"

    const-string p1, "sendMsgToMvsServer client is null"

    invoke-static {p0, p1}, Lcom/miui/voiceassist/mvs/a/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/a;->h:Lcom/miui/voiceassist/mvs/common/IMvsTransition;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0, p1, p2}, Lcom/miui/voiceassist/mvs/common/IMvsTransition;->D(Lcom/miui/voiceassist/mvs/common/IMvsTransition;Lcom/miui/voiceassist/mvs/common/MvsMsg;)Lcom/miui/voiceassist/mvs/common/MvsMsg;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "MvsClientImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/miui/voiceassist/mvs/a/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private e(Lcom/miui/voiceassist/mvs/common/MvsMsg;)Lcom/miui/voiceassist/mvs/common/MvsMsg;
    .locals 1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->k:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    invoke-direct {p0, v0, p1}, Lcom/miui/voiceassist/mvs/client/a;->d(Lcom/miui/voiceassist/mvs/common/IMvsTransition;Lcom/miui/voiceassist/mvs/common/MvsMsg;)Lcom/miui/voiceassist/mvs/common/MvsMsg;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;)Lcom/miui/voiceassist/mvs/common/MvsResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/voiceassist/mvs/client/a;->i(Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;)Lcom/miui/voiceassist/mvs/common/MvsResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;)Lcom/miui/voiceassist/mvs/common/MvsResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/voiceassist/mvs/client/a;->j(Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;)Lcom/miui/voiceassist/mvs/common/MvsResult;

    move-result-object p0

    return-object p0
.end method

.method private i(Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;)Lcom/miui/voiceassist/mvs/common/MvsResult;
    .locals 6

    const-string v0, "MvsClientImpl"

    const-string v1, "notifySpeechResult"

    invoke-static {v0, v1}, Lcom/miui/voiceassist/mvs/a/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/miui/voiceassist/mvs/client/e;

    invoke-direct {v2, p0}, Lcom/miui/voiceassist/mvs/client/e;-><init>(Lcom/miui/voiceassist/mvs/client/a;)V

    iget-object v3, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    if-eqz v4, :cond_1

    new-instance v5, Lcom/miui/voiceassist/mvs/client/l;

    invoke-direct {v5, p0, v2, p1}, Lcom/miui/voiceassist/mvs/client/l;-><init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/client/e;Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;)V

    invoke-virtual {v4, v5}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->c(Ljava/lang/Runnable;)V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, v2, Lcom/miui/voiceassist/mvs/client/e;->a:Lcom/miui/voiceassist/mvs/common/MvsResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x3e8

    :try_start_2
    invoke-virtual {v2, p0, p1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    const-string p1, "MvsClientImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, p0}, Lcom/miui/voiceassist/mvs/a/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string p0, "MvsClientImpl"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifySpeechResult cost "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " null ? "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/miui/voiceassist/mvs/client/e;->a:Lcom/miui/voiceassist/mvs/common/MvsResult;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/voiceassist/mvs/a/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v2, Lcom/miui/voiceassist/mvs/client/e;->a:Lcom/miui/voiceassist/mvs/common/MvsResult;

    return-object p0

    :goto_4
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method private j(Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;)Lcom/miui/voiceassist/mvs/common/MvsResult;
    .locals 6

    const-string v0, "MvsClientImpl"

    const-string v1, "notifyClickEvent"

    invoke-static {v0, v1}, Lcom/miui/voiceassist/mvs/a/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/miui/voiceassist/mvs/client/g;

    invoke-direct {v2, p0}, Lcom/miui/voiceassist/mvs/client/g;-><init>(Lcom/miui/voiceassist/mvs/client/a;)V

    iget-object v3, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    if-eqz v4, :cond_1

    new-instance v5, Lcom/miui/voiceassist/mvs/client/m;

    invoke-direct {v5, p0, v2, p1}, Lcom/miui/voiceassist/mvs/client/m;-><init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/client/g;Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;)V

    invoke-virtual {v4, v5}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->c(Ljava/lang/Runnable;)V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, v2, Lcom/miui/voiceassist/mvs/client/g;->a:Lcom/miui/voiceassist/mvs/common/MvsResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x3e8

    :try_start_2
    invoke-virtual {v2, p0, p1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    const-string p1, "MvsClientImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, p0}, Lcom/miui/voiceassist/mvs/a/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string p0, "MvsClientImpl"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyClickEvent cost "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/voiceassist/mvs/a/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v2, Lcom/miui/voiceassist/mvs/client/g;->a:Lcom/miui/voiceassist/mvs/common/MvsResult;

    return-object p0

    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method private k(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/miui/voiceassist/mvs/client/a;->D()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "MvsClientImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/miui/voiceassist/mvs/a/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method static synthetic m(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/MvsAiState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/voiceassist/mvs/client/a;->o(Lcom/miui/voiceassist/mvs/common/MvsAiState;)V

    return-void
.end method

.method static synthetic n(Lcom/miui/voiceassist/mvs/client/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/voiceassist/mvs/client/a;->x(Ljava/lang/String;)V

    return-void
.end method

.method private o(Lcom/miui/voiceassist/mvs/common/MvsAiState;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/miui/voiceassist/mvs/client/p;

    invoke-direct {v2, p0, p1}, Lcom/miui/voiceassist/mvs/client/p;-><init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/MvsAiState;)V

    invoke-virtual {v1, v2}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->c(Ljava/lang/Runnable;)V

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

.method private p(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->c(Ljava/lang/Runnable;)V

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

.method static synthetic r(Lcom/miui/voiceassist/mvs/client/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/voiceassist/mvs/client/a;->c:Z

    return p1
.end method

.method static synthetic s(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/IMvsTransition;)Lcom/miui/voiceassist/mvs/common/IMvsTransition;
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/a;->k:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    return-object p1
.end method

.method static synthetic t(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic u(Lcom/miui/voiceassist/mvs/client/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/a;->l:Ljava/lang/String;

    return-object p1
.end method

.method private w(Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;)V
    .locals 3

    const-string v0, "MvsClientImpl"

    const-string v1, "notifyServiceDestroyed"

    invoke-static {v0, v1}, Lcom/miui/voiceassist/mvs/a/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/miui/voiceassist/mvs/client/h;

    invoke-direct {v2, p0, p1}, Lcom/miui/voiceassist/mvs/client/h;-><init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;)V

    invoke-virtual {v1, v2}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->c(Ljava/lang/Runnable;)V

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

.method private x(Ljava/lang/String;)V
    .locals 9

    const-string v0, "MvsClientImpl"

    const-string v1, "registerMvsServiceCallback"

    invoke-static {v0, v1}, Lcom/miui/voiceassist/mvs/a/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->h:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/a;->l:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/miui/voiceassist/mvs/client/a;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/voiceassist/mvs/client/a;->v()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->k:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    if-eqz v0, :cond_2

    const-string p0, "MvsClientImpl"

    const-string p1, "registered already"

    invoke-static {p0, p1}, Lcom/miui/voiceassist/mvs/a/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance v0, Lcom/miui/voiceassist/mvs/client/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/voiceassist/mvs/client/a$a;-><init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/client/b;)V

    new-instance v1, Lcom/miui/voiceassist/mvs/common/MvsMsg;

    iget-object v5, p0, Lcom/miui/voiceassist/mvs/client/a;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/miui/voiceassist/mvs/common/MvsMsg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0, v1}, Lcom/miui/voiceassist/mvs/client/a;->d(Lcom/miui/voiceassist/mvs/common/IMvsTransition;Lcom/miui/voiceassist/mvs/common/MvsMsg;)Lcom/miui/voiceassist/mvs/common/MvsMsg;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/miui/voiceassist/mvs/client/a;->L()V

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->k:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    goto :goto_1

    :cond_3
    const-string p0, "MvsClientImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error, register failed what "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/voiceassist/mvs/a/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string p0, "MvsClientImpl"

    const-string p1, "result is null error, register failed, remote failed"

    invoke-static {p0, p1}, Lcom/miui/voiceassist/mvs/a/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic y(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;
    .locals 0

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    return-object p0
.end method

.method static synthetic z(Lcom/miui/voiceassist/mvs/client/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/a;->j:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public B()V
    .locals 3

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "MvsClientImpl"

    const-string v2, "onDestroy"

    invoke-static {v1, v2}, Lcom/miui/voiceassist/mvs/a/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/miui/voiceassist/mvs/client/a;->I()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->k:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/client/a;->d:Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    invoke-direct {p0, v2}, Lcom/miui/voiceassist/mvs/client/a;->w(Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;)V

    iput-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->d:Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Lcom/miui/voiceassist/mvs/common/MvsResult;)Lcom/miui/voiceassist/mvs/common/MvsMsg;
    .locals 10

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->h:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v7, p0, Lcom/miui/voiceassist/mvs/client/a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/voiceassist/mvs/common/MvsResult;->c()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v9}, Lcom/miui/voiceassist/mvs/common/MvsResult;->a(Landroid/os/Bundle;)V

    new-instance p1, Lcom/miui/voiceassist/mvs/common/MvsMsg;

    iget-object v6, p0, Lcom/miui/voiceassist/mvs/client/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x6

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/miui/voiceassist/mvs/common/MvsMsg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/miui/voiceassist/mvs/client/a;->e(Lcom/miui/voiceassist/mvs/common/MvsMsg;)Lcom/miui/voiceassist/mvs/common/MvsMsg;

    move-result-object p1

    iput-object v2, p0, Lcom/miui/voiceassist/mvs/client/a;->j:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l(Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/a;->d:Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method q(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/voiceassist/mvs/client/a;->v()V

    new-instance v0, Lcom/miui/voiceassist/mvs/client/b;

    invoke-direct {v0, p0, p1}, Lcom/miui/voiceassist/mvs/client/b;-><init>(Lcom/miui/voiceassist/mvs/client/a;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/miui/voiceassist/mvs/client/a;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()V
    .locals 3

    const-string v0, "MvsClientImpl"

    const-string v1, "init: 20190110"

    invoke-static {v0, v1}, Lcom/miui/voiceassist/mvs/a/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    const-string v2, "MvsClientImpl"

    invoke-direct {v1, v2}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    invoke-virtual {v1}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->h:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/miui/voiceassist/mvs/client/a;->G()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "MvsClientImpl"

    const-string v0, "Already registered on MvsService"

    invoke-static {p0, v0}, Lcom/miui/voiceassist/mvs/a/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
