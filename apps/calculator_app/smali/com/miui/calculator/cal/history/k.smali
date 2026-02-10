.class public final synthetic Lcom/miui/calculator/cal/history/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/miui/calculator/cal/data/CalculateResult;

    check-cast p2, Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-static {p1, p2}, Lcom/miui/calculator/cal/history/HistoryView;->d(Lcom/miui/calculator/cal/data/CalculateResult;Lcom/miui/calculator/cal/data/CalculateResult;)I

    move-result p0

    return p0
.end method
