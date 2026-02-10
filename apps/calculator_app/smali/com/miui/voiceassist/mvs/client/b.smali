.class Lcom/miui/voiceassist/mvs/client/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/miui/voiceassist/mvs/client/a;


# direct methods
.method constructor <init>(Lcom/miui/voiceassist/mvs/client/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/b;->g:Lcom/miui/voiceassist/mvs/client/a;

    iput-object p2, p0, Lcom/miui/voiceassist/mvs/client/b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/b;->g:Lcom/miui/voiceassist/mvs/client/a;

    iget-object p0, p0, Lcom/miui/voiceassist/mvs/client/b;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/miui/voiceassist/mvs/client/a;->n(Lcom/miui/voiceassist/mvs/client/a;Ljava/lang/String;)V

    return-void
.end method
