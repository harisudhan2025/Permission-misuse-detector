.class Lcom/miui/calculator/tax/MortgageFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/tax/MortgageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/tax/MortgageFragment;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/MortgageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/MortgageFragment$1;->a:Lcom/miui/calculator/tax/MortgageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/MortgageFragment$1;->a:Lcom/miui/calculator/tax/MortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/tax/MortgageFragment;->I3(Lcom/miui/calculator/tax/MortgageFragment;)Lcom/miui/calculator/tax/TaxAndMortgageView;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->z(Landroid/view/View;)V

    iget-object p0, p0, Lcom/miui/calculator/tax/MortgageFragment$1;->a:Lcom/miui/calculator/tax/MortgageFragment;

    invoke-static {p0, p1}, Lcom/miui/calculator/tax/MortgageFragment;->J3(Lcom/miui/calculator/tax/MortgageFragment;I)V

    return-void
.end method
