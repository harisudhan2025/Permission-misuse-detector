.class public Lcom/miui/calculator/common/widget/TextViewPopupMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;

.field private f:Z

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/calculator/common/widget/TextViewPopupMenu$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/common/widget/TextViewPopupMenu$1;-><init>(Lcom/miui/calculator/common/widget/TextViewPopupMenu;)V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->d:Landroid/content/Context;

    iput-object p1, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->e:Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/common/widget/TextViewPopupMenu;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/miui/calculator/common/widget/TextViewPopupMenu;)Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->e:Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;

    return-object p0
.end method

.method private d(I)I
    .locals 0

    const/4 p0, -0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private e()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d011e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->d:Landroid/content/Context;

    const v2, 0x7f0701c0

    invoke-static {v1, v2}, Lcom/miui/calculator/common/utils/CalculatorUtils;->u(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p0, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->f:Z

    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->a:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->a:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->a:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/miui/calculator/common/widget/n;

    invoke-direct {v2, p0}, Lcom/miui/calculator/common/widget/n;-><init>(Lcom/miui/calculator/common/widget/TextViewPopupMenu;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0804d0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->e:Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;->b(Landroid/util/SparseArray;)V

    :cond_1
    iget-boolean v2, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    move v1, v3

    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->e()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->d(I)I

    move-result v1

    iget-object v2, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->d(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->a:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    const v4, 0x800005

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->e:Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-interface {v0, p0}, Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;->c(Landroid/widget/PopupWindow;)V

    :cond_4
    return-void
.end method
