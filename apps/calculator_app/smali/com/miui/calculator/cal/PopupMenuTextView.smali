.class public Lcom/miui/calculator/cal/PopupMenuTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private f:Z

.field private g:Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;

.field private h:Lcom/miui/calculator/common/widget/TextViewPopupMenu;

.field protected i:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/cal/PopupMenuTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/miui/calculator/cal/PopupMenuTextView;->f:Z

    .line 4
    new-instance p1, Lcom/miui/calculator/cal/PopupMenuTextView$1;

    invoke-direct {p1, p0}, Lcom/miui/calculator/cal/PopupMenuTextView$1;-><init>(Lcom/miui/calculator/cal/PopupMenuTextView;)V

    iput-object p1, p0, Lcom/miui/calculator/cal/PopupMenuTextView;->i:Landroid/view/View$OnLongClickListener;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/cal/PopupMenuTextView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/calculator/cal/PopupMenuTextView;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/miui/calculator/cal/PopupMenuTextView;)Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/PopupMenuTextView;->g:Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;

    return-object p0
.end method

.method static synthetic c(Lcom/miui/calculator/cal/PopupMenuTextView;)Lcom/miui/calculator/common/widget/TextViewPopupMenu;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/PopupMenuTextView;->h:Lcom/miui/calculator/common/widget/TextViewPopupMenu;

    return-object p0
.end method

.method static synthetic d(Lcom/miui/calculator/cal/PopupMenuTextView;Lcom/miui/calculator/common/widget/TextViewPopupMenu;)Lcom/miui/calculator/common/widget/TextViewPopupMenu;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/PopupMenuTextView;->h:Lcom/miui/calculator/common/widget/TextViewPopupMenu;

    return-object p1
.end method


# virtual methods
.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/cal/PopupMenuTextView;->f:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/miui/calculator/cal/PopupMenuTextView;->h:Lcom/miui/calculator/common/widget/TextViewPopupMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->c()V

    :cond_0
    return-void
.end method

.method public setPopupMenuCallback(Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/PopupMenuTextView;->g:Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;

    return-void
.end method
