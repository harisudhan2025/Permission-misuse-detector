.class Lcom/miui/calculator/cal/ResultTextView$PopupMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/ResultTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupMenu"
.end annotation


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/view/View$OnClickListener;

.field final synthetic d:Lcom/miui/calculator/cal/ResultTextView;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/cal/ResultTextView;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->d:Lcom/miui/calculator/cal/ResultTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/calculator/cal/u;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/u;-><init>(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->c:Landroid/view/View$OnClickListener;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic a(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->g(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static synthetic d(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->j()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->d:Lcom/miui/calculator/cal/ResultTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0804d0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/miui/calculator/cal/v;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/v;-><init>(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->d:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->d:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    iget-object p2, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->d:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const-string p3, "0"

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->d:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->d:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    if-gez p3, :cond_0

    move p1, p2

    :cond_0
    iget-object p2, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->d:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    iget-object p3, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->d:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a:Landroid/widget/PopupWindow;

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object p4, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    iget-object p0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p3, p1, p2, p4, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_1
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->e()V

    return-void
.end method

.method private i()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->d:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d011e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->d:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/miui/calculator/cal/t;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/t;-><init>(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-direct {p0}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->f()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->i()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->d:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    iget-object p0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->d:Lcom/miui/calculator/cal/ResultTextView;

    const v0, 0x7f0600b0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
