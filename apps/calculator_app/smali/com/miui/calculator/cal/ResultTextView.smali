.class public Lcom/miui/calculator/cal/ResultTextView;
.super Lcom/miui/calculator/common/widget/ScrollTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/ResultTextView$PopupMenu;
    }
.end annotation


# instance fields
.field private g:Z

.field private h:Lcom/miui/calculator/cal/ResultTextView$PopupMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/cal/ResultTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/common/widget/ScrollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/miui/calculator/cal/s;

    invoke-direct {p1, p0}, Lcom/miui/calculator/cal/s;-><init>(Lcom/miui/calculator/cal/ResultTextView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/calculator/cal/ResultTextView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/ResultTextView;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic b(Landroid/view/View;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/miui/calculator/cal/ResultTextView;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/calculator/cal/ResultTextView;->h:Lcom/miui/calculator/cal/ResultTextView$PopupMenu;

    if-nez p1, :cond_0

    new-instance p1, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;

    invoke-direct {p1, p0}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;-><init>(Lcom/miui/calculator/cal/ResultTextView;)V

    iput-object p1, p0, Lcom/miui/calculator/cal/ResultTextView;->h:Lcom/miui/calculator/cal/ResultTextView$PopupMenu;

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/cal/ResultTextView;->h:Lcom/miui/calculator/cal/ResultTextView$PopupMenu;

    invoke-static {p0}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->d(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
