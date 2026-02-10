.class Lcom/miui/voiceassist/mvs/client/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/miui/voiceassist/mvs/common/MvsAiState;

.field final synthetic g:Lcom/miui/voiceassist/mvs/client/a;


# direct methods
.method constructor <init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/MvsAiState;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/p;->g:Lcom/miui/voiceassist/mvs/client/a;

    iput-object p2, p0, Lcom/miui/voiceassist/mvs/client/p;->f:Lcom/miui/voiceassist/mvs/common/MvsAiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/p;->g:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/p;->g:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/p;->f:Lcom/miui/voiceassist/mvs/common/MvsAiState;

    invoke-interface {v0, p0}, Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;->d(Lcom/miui/voiceassist/mvs/common/MvsAiState;)V

    :cond_0
    return-void
.end method
