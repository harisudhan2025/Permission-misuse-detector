.class public Lcom/miui/voiceassist/mvs/client/MvsClientReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p0, "MvsClientReceiver"

    const-string v0, "MvsClientReceiver onReceive"

    invoke-static {p0, v0}, Lcom/miui/voiceassist/mvs/a/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.miui.voiceassist.mvs.client.ACTION_RESGISTER_MVS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "EXTRA_REGISTER_TOKEN"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->a(Landroid/content/Context;)Lcom/miui/voiceassist/mvs/client/MvsClientManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
