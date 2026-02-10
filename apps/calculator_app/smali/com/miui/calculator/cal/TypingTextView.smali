.class public Lcom/miui/calculator/cal/TypingTextView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "TypingTextView"

.field private static p:[I


# instance fields
.field private f:Landroid/widget/LinearLayout;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/lang/StringBuilder;

.field private i:F

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:I

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010098

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/cal/TypingTextView;->p:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/miui/calculator/cal/TypingTextView;->g:Ljava/util/ArrayList;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/miui/calculator/cal/TypingTextView;->h:Ljava/lang/StringBuilder;

    new-instance p3, Lcom/miui/calculator/cal/TypingTextView$1;

    invoke-direct {p3, p0}, Lcom/miui/calculator/cal/TypingTextView$1;-><init>(Lcom/miui/calculator/cal/TypingTextView;)V

    iput-object p3, p0, Lcom/miui/calculator/cal/TypingTextView;->n:Landroid/view/View$OnClickListener;

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/miui/calculator/cal/TypingTextView;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/miui/calculator/cal/TypingTextView;->k:I

    iput v0, p0, Lcom/miui/calculator/cal/TypingTextView;->j:I

    sget-object p3, Lcom/miui/calculator/cal/TypingTextView;->p:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060064

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/calculator/cal/TypingTextView;->m:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/cal/TypingTextView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/TypingTextView;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/miui/calculator/cal/TypingTextView;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/cal/TypingTextView;->k:I

    return p0
.end method

.method static synthetic c(Lcom/miui/calculator/cal/TypingTextView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/calculator/cal/TypingTextView;->k:I

    return p1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/miui/calculator/cal/TypingTextView;->o:Ljava/lang/String;

    return-object v0
.end method

.method private getEditingView()Landroid/widget/TextView;
    .locals 3

    iget v0, p0, Lcom/miui/calculator/cal/TypingTextView;->k:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->f:Landroid/widget/LinearLayout;

    iget p0, p0, Lcom/miui/calculator/cal/TypingTextView;->k:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/calculator/cal/TypingTextView;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/calculator/cal/TypingTextView;->k:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " may not in edit mode"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 2

    invoke-direct {p0}, Lcom/miui/calculator/cal/TypingTextView;->getEditingView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/calculator/cal/TypingTextView;->k:I

    return-void
.end method

.method public f(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/miui/calculator/cal/TypingTextView;->getEditingView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    if-gt v1, v0, :cond_0

    add-int/2addr v1, v2

    if-ge v1, v0, :cond_3

    :cond_0
    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_1
    if-gt v1, v3, :cond_2

    add-int/2addr v1, v2

    if-ge v1, v3, :cond_3

    :cond_2
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getEditingString()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/TypingTextView;->getEditingView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/cal/TypingTextView;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isInEditMode()Z
    .locals 1

    iget p0, p0, Lcom/miui/calculator/cal/TypingTextView;->k:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    iget p1, p0, Lcom/miui/calculator/cal/TypingTextView;->j:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/cal/TypingTextView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/miui/calculator/cal/TypingTextView;->f(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/miui/calculator/cal/TypingTextView;->f(Z)V

    :goto_0
    iput p3, p0, Lcom/miui/calculator/cal/TypingTextView;->j:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/cal/TypingTextView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v2

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/miui/calculator/common/utils/CalculateHelper;->b(C)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculateHelper;->b(C)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x65

    if-ne v1, v4, :cond_2

    const/16 v1, 0x2d

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/miui/calculator/cal/TypingTextView;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/miui/calculator/cal/TypingTextView;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/miui/calculator/cal/TypingTextView;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Lcom/miui/calculator/cal/TypingTextView;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move p1, v2

    :goto_3
    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    iget v1, p0, Lcom/miui/calculator/cal/TypingTextView;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/miui/calculator/cal/TypingTextView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/miui/calculator/cal/TypingTextView;->i:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-lt v0, p1, :cond_a

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/miui/calculator/cal/TypingTextView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x3

    iput p1, p0, Lcom/miui/calculator/cal/TypingTextView;->j:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 3

    iget v0, p0, Lcom/miui/calculator/cal/TypingTextView;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/miui/calculator/cal/TypingTextView;->i:F

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/miui/calculator/cal/TypingTextView;->i:F

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iput-object p1, p0, Lcom/miui/calculator/cal/TypingTextView;->l:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
