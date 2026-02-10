.class public final synthetic Lcom/miui/calculator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/CalculatorApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/CalculatorApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/a;->f:Lcom/miui/calculator/CalculatorApplication;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/a;->f:Lcom/miui/calculator/CalculatorApplication;

    invoke-static {p0}, Lcom/miui/calculator/CalculatorApplication;->e(Lcom/miui/calculator/CalculatorApplication;)V

    return-void
.end method
