.class Lcom/miui/calculator/convert/ConvertLayoutHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/convert/ConvertLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/convert/ConvertLayoutHelper;


# direct methods
.method constructor <init>(Lcom/miui/calculator/convert/ConvertLayoutHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper$1;->f:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper$1;->f:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    invoke-static {p1}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->a(Lcom/miui/calculator/convert/ConvertLayoutHelper;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper$1;->f:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    invoke-static {p1}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->a(Lcom/miui/calculator/convert/ConvertLayoutHelper;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper$1;->f:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    invoke-static {p2}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->b(Lcom/miui/calculator/convert/ConvertLayoutHelper;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper$1;->f:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    invoke-static {p3}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->a(Lcom/miui/calculator/convert/ConvertLayoutHelper;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper$1;->f:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    invoke-static {p1}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->c(Lcom/miui/calculator/convert/ConvertLayoutHelper;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper$1;->f:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    invoke-static {p1}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->c(Lcom/miui/calculator/convert/ConvertLayoutHelper;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper$1;->f:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    invoke-static {p0}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->c(Lcom/miui/calculator/convert/ConvertLayoutHelper;)Landroid/widget/ScrollView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->requestLayout()V

    :cond_2
    return-void
.end method
