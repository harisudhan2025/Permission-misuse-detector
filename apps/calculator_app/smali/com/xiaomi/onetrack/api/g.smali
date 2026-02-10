.class Lcom/xiaomi/onetrack/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Ljava/lang/Thread;

.field final synthetic g:Ljava/lang/Throwable;

.field final synthetic h:Lcom/xiaomi/onetrack/api/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/f;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/g;->h:Lcom/xiaomi/onetrack/api/f;

    iput-object p2, p0, Lcom/xiaomi/onetrack/api/g;->f:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/xiaomi/onetrack/api/g;->g:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/g;->h:Lcom/xiaomi/onetrack/api/f;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/g;->f:Ljava/lang/Thread;

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/g;->g:Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/onetrack/api/f;->c(Lcom/xiaomi/onetrack/api/f;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
