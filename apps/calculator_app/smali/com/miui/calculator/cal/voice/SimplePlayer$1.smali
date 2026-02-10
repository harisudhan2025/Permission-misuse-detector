.class Lcom/miui/calculator/cal/voice/SimplePlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/voice/SimplePlayer;->k(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/cal/voice/SimplePlayer;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/voice/SimplePlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/voice/SimplePlayer$1;->f:Lcom/miui/calculator/cal/voice/SimplePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    iget-object p0, p0, Lcom/miui/calculator/cal/voice/SimplePlayer$1;->f:Lcom/miui/calculator/cal/voice/SimplePlayer;

    invoke-static {p0}, Lcom/miui/calculator/cal/voice/SimplePlayer;->a(Lcom/miui/calculator/cal/voice/SimplePlayer;)Lcom/miui/calculator/cal/voice/SimplePlayer$Player;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
