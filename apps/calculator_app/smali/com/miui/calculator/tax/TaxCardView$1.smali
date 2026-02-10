.class Lcom/miui/calculator/tax/TaxCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/tax/TaxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/tax/TaxCardView;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/TaxCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxCardView$1;->f:Lcom/miui/calculator/tax/TaxCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxCardView$1;->f:Lcom/miui/calculator/tax/TaxCardView;

    invoke-static {v0}, Lcom/miui/calculator/tax/TaxCardView;->D(Lcom/miui/calculator/tax/TaxCardView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxCardView$1;->f:Lcom/miui/calculator/tax/TaxCardView;

    invoke-static {p0}, Lcom/miui/calculator/tax/TaxCardView;->D(Lcom/miui/calculator/tax/TaxCardView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/calculator/tax/TaxCardView;->E(Lcom/miui/calculator/tax/TaxCardView;Landroid/widget/TextView;)V

    return-void
.end method
