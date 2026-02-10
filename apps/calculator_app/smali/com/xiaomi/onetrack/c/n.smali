.class Lcom/xiaomi/onetrack/c/n;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/c/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/c/n;->a:Lcom/xiaomi/onetrack/c/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    new-instance p1, Lcom/xiaomi/onetrack/c/o;

    invoke-direct {p1, p0}, Lcom/xiaomi/onetrack/c/o;-><init>(Lcom/xiaomi/onetrack/c/n;)V

    invoke-static {p1}, Lcom/xiaomi/onetrack/c/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
