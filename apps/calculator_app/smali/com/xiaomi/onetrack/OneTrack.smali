.class public Lcom/xiaomi/onetrack/OneTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/OneTrack$Event;,
        Lcom/xiaomi/onetrack/OneTrack$Param;,
        Lcom/xiaomi/onetrack/OneTrack$NetType;,
        Lcom/xiaomi/onetrack/OneTrack$UserIdType;,
        Lcom/xiaomi/onetrack/OneTrack$Mode;,
        Lcom/xiaomi/onetrack/OneTrack$IEventHook;,
        Lcom/xiaomi/onetrack/OneTrack$ICommonPropertyProvider;
    }
.end annotation


# static fields
.field private static b:Z

.field private static c:Z


# instance fields
.field private a:Lcom/xiaomi/onetrack/api/h;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/onetrack/f/a;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/xiaomi/onetrack/api/h;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/onetrack/api/h;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->a:Lcom/xiaomi/onetrack/api/h;

    new-instance p1, Lcom/xiaomi/onetrack/DefaultEventHook;

    invoke-direct {p1}, Lcom/xiaomi/onetrack/DefaultEventHook;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/OneTrack;->d(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;
    .locals 1

    new-instance v0, Lcom/xiaomi/onetrack/OneTrack;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/onetrack/OneTrack;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/onetrack/OneTrack;->b:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/onetrack/OneTrack;->c:Z

    return v0
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaomi/onetrack/OneTrack;->c:Z

    return-void
.end method


# virtual methods
.method public d(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->a:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/api/h;->c(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->a:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/api/h;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->a:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/api/h;->g(Ljava/lang/String;)V

    return-void
.end method
