.class Lcom/miui/calculator/cal/CalculatorTabActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/CalculatorTabActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/CalculatorTabActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalculatorTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$2;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$2;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->K()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$2;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-static {p0, p1}, Lcom/miui/calculator/cal/CalculatorTabActivity;->T0(Lcom/miui/calculator/cal/CalculatorTabActivity;Ljava/util/List;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$2;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->K()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$2;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-static {p0, p1}, Lcom/miui/calculator/cal/CalculatorTabActivity;->T0(Lcom/miui/calculator/cal/CalculatorTabActivity;Ljava/util/List;)V

    return-void
.end method
