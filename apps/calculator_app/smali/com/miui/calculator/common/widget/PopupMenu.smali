.class public Lcom/miui/calculator/common/widget/PopupMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/content/Context;

.field private d:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

.field private e:Landroid/view/View;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/calculator/common/widget/PopupMenu$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/common/widget/PopupMenu$1;-><init>(Lcom/miui/calculator/common/widget/PopupMenu;)V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->f:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/common/widget/PopupMenu;->g(Landroid/content/Context;Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/common/widget/PopupMenu;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/miui/calculator/common/widget/PopupMenu;)Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->d:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    return-object p0
.end method

.method static synthetic c(Lcom/miui/calculator/common/widget/PopupMenu;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private d()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d011e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private g(Landroid/content/Context;Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenu;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/calculator/common/widget/PopupMenu;->d:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    iput-object p3, p0, Lcom/miui/calculator/common/widget/PopupMenu;->e:Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/miui/calculator/common/widget/PopupMenu;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenu;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method private static h(I)I
    .locals 1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method public f(Ljava/util/List;)Landroid/widget/PopupWindow;
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/PopupMenu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-boolean v0, Lcom/miui/calculator/common/utils/CalculatorUtils;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-direct {p0}, Lcom/miui/calculator/common/widget/PopupMenu;->d()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenu;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0804d0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/miui/calculator/common/widget/PopupMenu;->h(I)I

    move-result v0

    iget-object v2, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/miui/calculator/common/widget/PopupMenu;->h(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    return-object p0
.end method
