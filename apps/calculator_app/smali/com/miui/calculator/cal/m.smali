.class public final synthetic Lcom/miui/calculator/cal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/cal/data/HistoriesRepository$LoadHistoriesCallback;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/cal/CalculatorPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/cal/CalculatorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/cal/m;->a:Lcom/miui/calculator/cal/CalculatorPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/calculator/cal/data/Histories;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/m;->a:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-static {p0, p1}, Lcom/miui/calculator/cal/CalculatorPresenter;->c(Lcom/miui/calculator/cal/CalculatorPresenter;Lcom/miui/calculator/cal/data/Histories;)V

    return-void
.end method
