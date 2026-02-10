.class Lcom/miui/calculator/common/widget/PopupMenuPaste$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/widget/PopupMenuPaste;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/common/widget/PopupMenuPaste;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/widget/PopupMenuPaste;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste$1;->f:Lcom/miui/calculator/common/widget/PopupMenuPaste;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste$1;->f:Lcom/miui/calculator/common/widget/PopupMenuPaste;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/miui/calculator/common/widget/PopupMenuPaste;->b(Lcom/miui/calculator/common/widget/PopupMenuPaste;I)I

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste$1;->f:Lcom/miui/calculator/common/widget/PopupMenuPaste;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, p1}, Lcom/miui/calculator/common/widget/PopupMenuPaste;->c(Lcom/miui/calculator/common/widget/PopupMenuPaste;I)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
