.class public Lcom/xiaomi/onetrack/util/oaid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "a"

.field private static volatile f:Lcom/xiaomi/onetrack/util/oaid/a;


# instance fields
.field private volatile a:Z

.field private volatile b:Ljava/lang/String;

.field private final c:I

.field private volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->a:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->b:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->c:I

    iput v0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->d:I

    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/util/oaid/a;
    .locals 2

    sget-object v0, Lcom/xiaomi/onetrack/util/oaid/a;->f:Lcom/xiaomi/onetrack/util/oaid/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/onetrack/util/oaid/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/util/oaid/a;->f:Lcom/xiaomi/onetrack/util/oaid/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/onetrack/util/oaid/a;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/util/oaid/a;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/util/oaid/a;->f:Lcom/xiaomi/onetrack/util/oaid/a;

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
    sget-object v0, Lcom/xiaomi/onetrack/util/oaid/a;->f:Lcom/xiaomi/onetrack/util/oaid/a;

    return-object v0
.end method

.method private c()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->d:I

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean p0, Lcom/xiaomi/onetrack/util/p;->a:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/onetrack/util/oaid/a;->e:Ljava/lang/String;

    const-string p1, "getOaid() throw exception : Don\'t use it on the main thread"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Don\'t use it on the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->b:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/onetrack/util/oaid/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/xiaomi/onetrack/util/oaid/a;->e:Ljava/lang/String;

    const-string v1, "isNotAllowedGetOaid"

    invoke-static {p1, v1}, Lcom/xiaomi/onetrack/util/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->b:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/xiaomi/onetrack/util/q;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/xiaomi/onetrack/util/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->b:Ljava/lang/String;

    iget p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->d:I

    iget-object p0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->b:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :cond_4
    new-instance v1, Lcom/xiaomi/onetrack/util/oaid/helpers/g;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/util/oaid/helpers/g;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->b:Ljava/lang/String;

    iget p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->d:I

    monitor-exit v0

    return-object v1

    :cond_5
    new-instance v1, Lcom/xiaomi/onetrack/util/oaid/helpers/b;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/util/oaid/helpers/b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-object p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->b:Ljava/lang/String;

    iget v1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->d:I

    monitor-exit v0

    return-object p1

    :cond_6
    iget p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->d:I

    iget-object p0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->b:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
