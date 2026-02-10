.class Lcom/miui/voiceassist/mvs/a/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/miui/voiceassist/mvs/a/b;


# direct methods
.method constructor <init>(Lcom/miui/voiceassist/mvs/a/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/a/c;->a:Lcom/miui/voiceassist/mvs/a/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/a/c;->a:Lcom/miui/voiceassist/mvs/a/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/miui/voiceassist/mvs/a/b;->d(Lcom/miui/voiceassist/mvs/a/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/a/c;->a:Lcom/miui/voiceassist/mvs/a/b;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/a/b;->c(Lcom/miui/voiceassist/mvs/a/b;)V

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/a/c;->a:Lcom/miui/voiceassist/mvs/a/b;

    invoke-static {p0}, Lcom/miui/voiceassist/mvs/a/b;->f(Lcom/miui/voiceassist/mvs/a/b;)Landroid/os/Handler;

    move-result-object p0

    const-wide/32 v0, 0x6ddd00

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
