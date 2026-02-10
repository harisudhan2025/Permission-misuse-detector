.class Lcom/miui/calculator/convert/UnitView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/convert/UnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/convert/UnitView;


# direct methods
.method constructor <init>(Lcom/miui/calculator/convert/UnitView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/UnitView$1;->f:Lcom/miui/calculator/convert/UnitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/miui/calculator/convert/UnitView$1;->f:Lcom/miui/calculator/convert/UnitView;

    invoke-static {p1}, Lcom/miui/calculator/convert/UnitView;->c(Lcom/miui/calculator/convert/UnitView;)Lcom/miui/calculator/convert/UnitView$OnUnitSelectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/convert/UnitView$1;->f:Lcom/miui/calculator/convert/UnitView;

    invoke-static {p1}, Lcom/miui/calculator/convert/UnitView;->d(Lcom/miui/calculator/convert/UnitView;)Lcom/miui/calculator/convert/UnitSpinnerAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/calculator/widget/MySpanner$MySpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "unitName"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p2, p0, Lcom/miui/calculator/convert/UnitView$1;->f:Lcom/miui/calculator/convert/UnitView;

    invoke-static {p2}, Lcom/miui/calculator/convert/UnitView;->c(Lcom/miui/calculator/convert/UnitView;)Lcom/miui/calculator/convert/UnitView$OnUnitSelectListener;

    move-result-object p2

    iget-object p0, p0, Lcom/miui/calculator/convert/UnitView$1;->f:Lcom/miui/calculator/convert/UnitView;

    invoke-interface {p2, p0, p1}, Lcom/miui/calculator/convert/UnitView$OnUnitSelectListener;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
