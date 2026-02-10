.class final Lcom/xiaomi/onetrack/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/f/f;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/onetrack/f/f;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/onetrack/f/f;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/onetrack/f/f;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/onetrack/f/f;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/onetrack/f/f;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/onetrack/f/f;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/onetrack/f/f;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/onetrack/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/f/b;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/onetrack/c/c;->c()Lcom/xiaomi/onetrack/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/onetrack/c/c;->h(Lcom/xiaomi/onetrack/f/b;)V

    return-void
.end method
