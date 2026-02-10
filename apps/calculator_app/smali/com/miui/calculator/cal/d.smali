.class public final synthetic Lcom/miui/calculator/cal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-static {p1}, Lcom/miui/calculator/cal/CalculatorFragment;->E3(Lcom/miui/calculator/cal/data/CalculateResult;)Z

    move-result p0

    return p0
.end method
