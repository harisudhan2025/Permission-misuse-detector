.class final Lcom/xiaomi/onetrack/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/c/j;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/onetrack/c/j;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/onetrack/c/j;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/onetrack/c/j;->g:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/c/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
