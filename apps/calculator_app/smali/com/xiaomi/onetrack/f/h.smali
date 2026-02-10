.class Lcom/xiaomi/onetrack/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/xiaomi/onetrack/f/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/f/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/f/h;->g:Lcom/xiaomi/onetrack/f/g;

    iput-object p2, p0, Lcom/xiaomi/onetrack/f/h;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/onetrack/f/h;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/onetrack/f/g;->b(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/xiaomi/onetrack/f/h;->f:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/onetrack/c/c;->f(Landroid/content/Context;)V

    return-void
.end method
