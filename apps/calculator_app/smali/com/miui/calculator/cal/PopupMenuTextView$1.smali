.class Lcom/miui/calculator/cal/PopupMenuTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/PopupMenuTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/cal/PopupMenuTextView;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/PopupMenuTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/PopupMenuTextView$1;->f:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    const-string p1, "2.0"

    invoke-static {p1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lmiuix/util/HapticFeedbackCompat;

    iget-object v1, p0, Lcom/miui/calculator/cal/PopupMenuTextView$1;->f:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lmiuix/util/HapticFeedbackCompat;-><init>(Landroid/content/Context;)V

    sget v1, Lmiuix/view/HapticFeedbackConstants;->x:I

    invoke-virtual {p1, v1}, Lmiuix/util/HapticFeedbackCompat;->e(I)Z

    iget-object p1, p0, Lcom/miui/calculator/cal/PopupMenuTextView$1;->f:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/cal/PopupMenuTextView$1;->f:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-static {p1}, Lcom/miui/calculator/cal/PopupMenuTextView;->a(Lcom/miui/calculator/cal/PopupMenuTextView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/calculator/cal/PopupMenuTextView$1;->f:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-static {p1}, Lcom/miui/calculator/cal/PopupMenuTextView;->b(Lcom/miui/calculator/cal/PopupMenuTextView;)Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/calculator/cal/PopupMenuTextView$1;->f:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-static {p1}, Lcom/miui/calculator/cal/PopupMenuTextView;->c(Lcom/miui/calculator/cal/PopupMenuTextView;)Lcom/miui/calculator/common/widget/TextViewPopupMenu;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/calculator/cal/PopupMenuTextView$1;->f:Lcom/miui/calculator/cal/PopupMenuTextView;

    new-instance v0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;

    invoke-static {p1}, Lcom/miui/calculator/cal/PopupMenuTextView;->b(Lcom/miui/calculator/cal/PopupMenuTextView;)Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/miui/calculator/common/widget/TextViewPopupMenu;-><init>(Landroid/widget/TextView;Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;)V

    invoke-static {p1, v0}, Lcom/miui/calculator/cal/PopupMenuTextView;->d(Lcom/miui/calculator/cal/PopupMenuTextView;Lcom/miui/calculator/common/widget/TextViewPopupMenu;)Lcom/miui/calculator/common/widget/TextViewPopupMenu;

    iget-object p1, p0, Lcom/miui/calculator/cal/PopupMenuTextView$1;->f:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-static {p1}, Lcom/miui/calculator/cal/PopupMenuTextView;->c(Lcom/miui/calculator/cal/PopupMenuTextView;)Lcom/miui/calculator/common/widget/TextViewPopupMenu;

    move-result-object p1

    sget-boolean v0, Lcom/miui/calculator/common/utils/CalculatorUtils;->h:Z

    invoke-virtual {p1, v0}, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->f(Z)V

    :cond_1
    iget-object p0, p0, Lcom/miui/calculator/cal/PopupMenuTextView$1;->f:Lcom/miui/calculator/cal/PopupMenuTextView;

    invoke-static {p0}, Lcom/miui/calculator/cal/PopupMenuTextView;->c(Lcom/miui/calculator/cal/PopupMenuTextView;)Lcom/miui/calculator/common/widget/TextViewPopupMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->g()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
