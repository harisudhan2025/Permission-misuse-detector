.class public Lcom/miui/voiceassist/mvs/client/MvsClientManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;
    }
.end annotation


# static fields
.field private static b:Lcom/miui/voiceassist/mvs/client/MvsClientManager;


# instance fields
.field private a:Lcom/miui/voiceassist/mvs/client/a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/voiceassist/mvs/client/a;

    invoke-direct {v0, p1}, Lcom/miui/voiceassist/mvs/client/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->a:Lcom/miui/voiceassist/mvs/client/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/miui/voiceassist/mvs/client/MvsClientManager;
    .locals 2

    const-class v0, Lcom/miui/voiceassist/mvs/client/MvsClientManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->b:Lcom/miui/voiceassist/mvs/client/MvsClientManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/voiceassist/mvs/client/MvsClientManager;

    invoke-direct {v1, p0}, Lcom/miui/voiceassist/mvs/client/MvsClientManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->b:Lcom/miui/voiceassist/mvs/client/MvsClientManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->b:Lcom/miui/voiceassist/mvs/client/MvsClientManager;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-virtual {p0}, Lcom/miui/voiceassist/mvs/client/a;->v()V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-virtual {p0, p1}, Lcom/miui/voiceassist/mvs/client/a;->q(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/miui/voiceassist/mvs/common/MvsResult;)Lcom/miui/voiceassist/mvs/common/MvsMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-virtual {p0, p1}, Lcom/miui/voiceassist/mvs/client/a;->f(Lcom/miui/voiceassist/mvs/common/MvsResult;)Lcom/miui/voiceassist/mvs/common/MvsMsg;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-virtual {p0, p1}, Lcom/miui/voiceassist/mvs/client/a;->l(Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;)V

    return-void
.end method
