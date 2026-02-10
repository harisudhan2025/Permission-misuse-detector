.class public final synthetic Lcom/miui/calculator/cal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/cal/CalculatorFragment;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/cal/CalculatorFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/cal/j;->f:Lcom/miui/calculator/cal/CalculatorFragment;

    iput-boolean p2, p0, Lcom/miui/calculator/cal/j;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/j;->f:Lcom/miui/calculator/cal/CalculatorFragment;

    iget-boolean p0, p0, Lcom/miui/calculator/cal/j;->g:Z

    invoke-static {v0, p0}, Lcom/miui/calculator/cal/CalculatorFragment;->B3(Lcom/miui/calculator/cal/CalculatorFragment;Z)V

    return-void
.end method
