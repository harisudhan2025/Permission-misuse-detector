.class Lcom/miui/calculator/tax/LPRExpandableView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/widget/DropdownItemView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/tax/LPRExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/tax/LPRExpandableView;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/LPRExpandableView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/LPRExpandableView$1;->a:Lcom/miui/calculator/tax/LPRExpandableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;IJ)V
    .locals 0

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/miui/calculator/tax/LPRExpandableView$1;->a:Lcom/miui/calculator/tax/LPRExpandableView;

    invoke-static {p2, p1}, Lcom/miui/calculator/tax/LPRExpandableView;->f(Lcom/miui/calculator/tax/LPRExpandableView;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/calculator/tax/LPRExpandableView$1;->a:Lcom/miui/calculator/tax/LPRExpandableView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/calculator/tax/LPRExpandableView;->f(Lcom/miui/calculator/tax/LPRExpandableView;I)V

    :goto_0
    iget-object p1, p0, Lcom/miui/calculator/tax/LPRExpandableView$1;->a:Lcom/miui/calculator/tax/LPRExpandableView;

    invoke-static {p1}, Lcom/miui/calculator/tax/LPRExpandableView;->g(Lcom/miui/calculator/tax/LPRExpandableView;)Lcom/miui/calculator/tax/LPRExpandableView$OnRulerSelectListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/miui/calculator/tax/LPRExpandableView$1;->a:Lcom/miui/calculator/tax/LPRExpandableView;

    invoke-static {p0}, Lcom/miui/calculator/tax/LPRExpandableView;->g(Lcom/miui/calculator/tax/LPRExpandableView;)Lcom/miui/calculator/tax/LPRExpandableView$OnRulerSelectListener;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/miui/calculator/tax/LPRExpandableView$OnRulerSelectListener;->a(I)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method
