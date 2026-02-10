.class Lcom/miui/calculator/common/widget/DropdownItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/widget/DropdownItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/common/widget/DropdownItemView;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/widget/DropdownItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/DropdownItemView$1;->f:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object p1, p0, Lcom/miui/calculator/common/widget/DropdownItemView$1;->f:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-static {p1}, Lcom/miui/calculator/common/widget/DropdownItemView;->c(Lcom/miui/calculator/common/widget/DropdownItemView;)Lcom/miui/calculator/common/widget/DropdownItemView$OnItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/common/widget/DropdownItemView$1;->f:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-static {p1}, Lcom/miui/calculator/common/widget/DropdownItemView;->c(Lcom/miui/calculator/common/widget/DropdownItemView;)Lcom/miui/calculator/common/widget/DropdownItemView$OnItemSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/common/widget/DropdownItemView$1;->f:Lcom/miui/calculator/common/widget/DropdownItemView;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/miui/calculator/common/widget/DropdownItemView$OnItemSelectedListener;->a(Landroid/view/View;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget-object p1, p0, Lcom/miui/calculator/common/widget/DropdownItemView$1;->f:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-static {p1}, Lcom/miui/calculator/common/widget/DropdownItemView;->c(Lcom/miui/calculator/common/widget/DropdownItemView;)Lcom/miui/calculator/common/widget/DropdownItemView$OnItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/common/widget/DropdownItemView$1;->f:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-static {p1}, Lcom/miui/calculator/common/widget/DropdownItemView;->c(Lcom/miui/calculator/common/widget/DropdownItemView;)Lcom/miui/calculator/common/widget/DropdownItemView$OnItemSelectedListener;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/calculator/common/widget/DropdownItemView$1;->f:Lcom/miui/calculator/common/widget/DropdownItemView;

    invoke-interface {p1, p0}, Lcom/miui/calculator/common/widget/DropdownItemView$OnItemSelectedListener;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
