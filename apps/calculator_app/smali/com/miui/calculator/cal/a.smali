.class public final synthetic Lcom/miui/calculator/cal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/cal/CalculatorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/cal/CalculatorFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/cal/a;->f:Lcom/miui/calculator/cal/CalculatorFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/a;->f:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->y3(Lcom/miui/calculator/cal/CalculatorFragment;)V

    return-void
.end method
