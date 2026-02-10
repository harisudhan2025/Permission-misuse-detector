.class public Lcom/miui/calculator/convert/units/ConvertDataDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/miui/calculator/convert/units/ConvertDataDataHelper;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/miui/calculator/convert/units/ConvertDataDataHelper;
    .locals 2

    sget-object v0, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->b:Lcom/miui/calculator/convert/units/ConvertDataDataHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->b:Lcom/miui/calculator/convert/units/ConvertDataDataHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;

    invoke-direct {v1}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;-><init>()V

    sput-object v1, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->b:Lcom/miui/calculator/convert/units/ConvertDataDataHelper;

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
    sget-object v0, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->b:Lcom/miui/calculator/convert/units/ConvertDataDataHelper;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method
