.class Lcom/miui/voiceassist/mvs/client/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:I

.field final synthetic g:Lcom/miui/voiceassist/mvs/client/a;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/c;->g:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/c;->g:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v0

    iget p0, p0, Lcom/miui/voiceassist/mvs/client/c;->f:I

    invoke-static {p0}, Lcom/miui/voiceassist/mvs/common/MvsError;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;->g(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
