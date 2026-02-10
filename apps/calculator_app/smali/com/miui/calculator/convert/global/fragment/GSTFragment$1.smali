.class Lcom/miui/calculator/convert/global/fragment/GSTFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/convert/global/fragment/GSTFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/convert/global/fragment/GSTFragment;


# direct methods
.method constructor <init>(Lcom/miui/calculator/convert/global/fragment/GSTFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment$1;->f:Lcom/miui/calculator/convert/global/fragment/GSTFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/calculator/convert/global/fragment/GSTFragment$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment$1;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment$1;->f:Lcom/miui/calculator/convert/global/fragment/GSTFragment;

    invoke-static {p0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->A3(Lcom/miui/calculator/convert/global/fragment/GSTFragment;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment$1;->f:Lcom/miui/calculator/convert/global/fragment/GSTFragment;

    invoke-static {p1}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->A3(Lcom/miui/calculator/convert/global/fragment/GSTFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment$1;->f:Lcom/miui/calculator/convert/global/fragment/GSTFragment;

    invoke-static {p2}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->B3(Lcom/miui/calculator/convert/global/fragment/GSTFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment$1;->f:Lcom/miui/calculator/convert/global/fragment/GSTFragment;

    invoke-static {p3}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->C3(Lcom/miui/calculator/convert/global/fragment/GSTFragment;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p4, p1, p2

    mul-int/lit8 p3, p3, 0x5

    sub-int p3, p4, p3

    const/16 p5, 0x14

    if-ge p3, p5, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x5

    add-int/lit8 p4, p4, -0x1

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment$1;->f:Lcom/miui/calculator/convert/global/fragment/GSTFragment;

    invoke-static {p1, p4}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->D3(Lcom/miui/calculator/convert/global/fragment/GSTFragment;I)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment$1;->f:Lcom/miui/calculator/convert/global/fragment/GSTFragment;

    invoke-static {p1}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->A3(Lcom/miui/calculator/convert/global/fragment/GSTFragment;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/miui/calculator/convert/global/fragment/g;

    invoke-direct {p2, p0}, Lcom/miui/calculator/convert/global/fragment/g;-><init>(Lcom/miui/calculator/convert/global/fragment/GSTFragment$1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
