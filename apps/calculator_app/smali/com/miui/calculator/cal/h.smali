.class public final synthetic Lcom/miui/calculator/cal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/cal/CalculatorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/cal/CalculatorFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/cal/h;->f:Lcom/miui/calculator/cal/CalculatorFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/h;->f:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->F3(Lcom/miui/calculator/cal/CalculatorFragment;Landroid/view/View;)V

    return-void
.end method
