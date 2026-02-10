.class public Lcom/miui/calculator/cal/voice/VoiceSpeaker;
.super Lcom/miui/calculator/cal/voice/AbsVoiceSpeaker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/miui/calculator/cal/voice/VoiceSpeaker;


# instance fields
.field private a:Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/voice/AbsVoiceSpeaker;-><init>()V

    return-void
.end method

.method public static a()Lcom/miui/calculator/cal/voice/VoiceSpeaker;
    .locals 2

    sget-object v0, Lcom/miui/calculator/cal/voice/VoiceSpeaker;->b:Lcom/miui/calculator/cal/voice/VoiceSpeaker;

    if-nez v0, :cond_1

    const-class v0, Lcom/miui/calculator/cal/voice/VoiceSpeaker;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/calculator/cal/voice/VoiceSpeaker;->b:Lcom/miui/calculator/cal/voice/VoiceSpeaker;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/calculator/cal/voice/VoiceSpeaker;

    invoke-direct {v1}, Lcom/miui/calculator/cal/voice/VoiceSpeaker;-><init>()V

    sput-object v1, Lcom/miui/calculator/cal/voice/VoiceSpeaker;->b:Lcom/miui/calculator/cal/voice/VoiceSpeaker;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/calculator/cal/voice/VoiceSpeaker;->b:Lcom/miui/calculator/cal/voice/VoiceSpeaker;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "^(-?\\d+\\.?\\d*e?\\d*)|(-?(\\d*,?\\d*)*\\.?\\d*\u00b0?)$"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d()Z
    .locals 0

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e()Z
    .locals 0

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->S()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker;->a:Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/miui/calculator/cal/voice/VoiceSpeaker;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VoiceSpeaker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker;->a:Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/cal/voice/VoiceSpeaker;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker;->a:Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->h(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/voice/VoiceSpeaker;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/miui/calculator/cal/voice/VoiceSpeaker;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/cal/voice/VoiceSpeaker;->a:Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/calculator/cal/voice/VoiceSpeaker$SoundPlayHandler;->g(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method
