.class Lcom/miui/calculator/CalculatorApplication$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/CalculatorApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/CalculatorApplication;


# direct methods
.method constructor <init>(Lcom/miui/calculator/CalculatorApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/CalculatorApplication$1;->a:Lcom/miui/calculator/CalculatorApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->e(Landroid/content/Context;)V

    return-void
.end method
