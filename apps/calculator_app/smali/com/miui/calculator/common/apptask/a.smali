.class public final synthetic Lcom/miui/calculator/common/apptask/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/common/apptask/XiaomiTask;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/common/apptask/XiaomiTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/apptask/a;->f:Lcom/miui/calculator/common/apptask/XiaomiTask;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/apptask/a;->f:Lcom/miui/calculator/common/apptask/XiaomiTask;

    invoke-static {p0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->h(Lcom/miui/calculator/common/apptask/XiaomiTask;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
