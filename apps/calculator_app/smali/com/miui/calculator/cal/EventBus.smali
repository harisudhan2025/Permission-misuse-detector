.class public Lcom/miui/calculator/cal/EventBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/EventBus$Subscriber;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/miui/calculator/cal/EventBus;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/EventBus;->a:Ljava/util/List;

    return-void
.end method

.method public static b()Lcom/miui/calculator/cal/EventBus;
    .locals 2

    sget-object v0, Lcom/miui/calculator/cal/EventBus;->b:Lcom/miui/calculator/cal/EventBus;

    if-nez v0, :cond_1

    const-class v0, Lcom/miui/calculator/cal/EventBus;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/calculator/cal/EventBus;->b:Lcom/miui/calculator/cal/EventBus;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/calculator/cal/EventBus;

    invoke-direct {v1}, Lcom/miui/calculator/cal/EventBus;-><init>()V

    sput-object v1, Lcom/miui/calculator/cal/EventBus;->b:Lcom/miui/calculator/cal/EventBus;

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
    sget-object v0, Lcom/miui/calculator/cal/EventBus;->b:Lcom/miui/calculator/cal/EventBus;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/EventBus;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public varargs c(I[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/miui/calculator/cal/EventBus;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/EventBus$Subscriber;

    invoke-interface {v0, p1, p2}, Lcom/miui/calculator/cal/EventBus$Subscriber;->p(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/miui/calculator/cal/EventBus$Subscriber;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/EventBus;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/cal/EventBus;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e(Lcom/miui/calculator/cal/EventBus$Subscriber;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/EventBus;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
