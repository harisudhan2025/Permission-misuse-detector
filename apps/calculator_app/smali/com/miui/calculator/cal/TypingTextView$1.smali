.class Lcom/miui/calculator/cal/TypingTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/TypingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/cal/TypingTextView;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/TypingTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/TypingTextView$1;->f:Lcom/miui/calculator/cal/TypingTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView$1;->f:Lcom/miui/calculator/cal/TypingTextView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/TypingTextView;->e()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/miui/calculator/cal/TypingTextView$1;->f:Lcom/miui/calculator/cal/TypingTextView;

    invoke-static {v2}, Lcom/miui/calculator/cal/TypingTextView;->a(Lcom/miui/calculator/cal/TypingTextView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/miui/calculator/cal/TypingTextView$1;->f:Lcom/miui/calculator/cal/TypingTextView;

    invoke-static {v2}, Lcom/miui/calculator/cal/TypingTextView;->a(Lcom/miui/calculator/cal/TypingTextView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/miui/calculator/cal/TypingTextView$1;->f:Lcom/miui/calculator/cal/TypingTextView;

    invoke-static {v2, v1}, Lcom/miui/calculator/cal/TypingTextView;->c(Lcom/miui/calculator/cal/TypingTextView;I)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView$1;->f:Lcom/miui/calculator/cal/TypingTextView;

    invoke-static {v1}, Lcom/miui/calculator/cal/TypingTextView;->b(Lcom/miui/calculator/cal/TypingTextView;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const v1, 0x7f08012a

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/miui/calculator/cal/TypingTextView$1;->f:Lcom/miui/calculator/cal/TypingTextView;

    invoke-static {p1}, Lcom/miui/calculator/cal/TypingTextView;->b(Lcom/miui/calculator/cal/TypingTextView;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/miui/calculator/cal/TypingTextView$1;->f:Lcom/miui/calculator/cal/TypingTextView;

    invoke-static {p1}, Lcom/miui/calculator/cal/TypingTextView;->a(Lcom/miui/calculator/cal/TypingTextView;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView$1;->f:Lcom/miui/calculator/cal/TypingTextView;

    invoke-static {v1}, Lcom/miui/calculator/cal/TypingTextView;->b(Lcom/miui/calculator/cal/TypingTextView;)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/miui/calculator/common/utils/CalculateHelper;->b(C)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/miui/calculator/cal/TypingTextView;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not find the clicked view"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/miui/calculator/cal/TypingTextView$1;->f:Lcom/miui/calculator/cal/TypingTextView;

    invoke-virtual {p0, v3}, Lcom/miui/calculator/cal/TypingTextView;->f(Z)V

    return-void
.end method
