.class Lcom/miui/calculator/common/widget/numberpad/NumberPad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/common/widget/numberpad/NumberPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/common/widget/numberpad/NumberPad;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/widget/numberpad/NumberPad;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad$1;->f:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad$1;->f:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->b(Lcom/miui/calculator/common/widget/numberpad/NumberPad;)Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad$1;->f:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->b(Lcom/miui/calculator/common/widget/numberpad/NumberPad;)Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad$1;->f:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-static {p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->c(Lcom/miui/calculator/common/widget/numberpad/NumberPad;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;->a(Lcom/miui/calculator/common/widget/numberpad/NumberPad;ILandroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
