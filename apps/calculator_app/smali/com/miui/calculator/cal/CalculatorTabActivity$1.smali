.class Lcom/miui/calculator/cal/CalculatorTabActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/CalculatorTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/CalculatorTabActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalculatorTabActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$1;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    const-string p0, "CalculatorTabActivity"

    const-string p1, "killProcess"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
