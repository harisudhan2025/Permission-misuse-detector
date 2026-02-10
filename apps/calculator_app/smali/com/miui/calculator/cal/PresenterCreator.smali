.class public Lcom/miui/calculator/cal/PresenterCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/miui/calculator/cal/CalculatorContract$View;)Lcom/miui/calculator/cal/CalculatorPresenter;
    .locals 1

    new-instance v0, Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalculatorPresenter;-><init>(Lcom/miui/calculator/cal/CalculatorContract$View;)V

    return-object v0
.end method

.method public static b(Lcom/miui/calculator/cal/history/HistoryContract$View;)Lcom/miui/calculator/cal/history/HistoryPresenter;
    .locals 1

    new-instance v0, Lcom/miui/calculator/cal/history/HistoryPresenter;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/history/HistoryPresenter;-><init>(Lcom/miui/calculator/cal/history/HistoryContract$View;)V

    return-object v0
.end method
