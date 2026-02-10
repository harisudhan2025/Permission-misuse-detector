.class public final synthetic Lcom/miui/calculator/cal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/cal/CalculatorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/cal/CalculatorFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/cal/f;->f:Lcom/miui/calculator/cal/CalculatorFragment;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/f;->f:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->A3(Lcom/miui/calculator/cal/CalculatorFragment;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
