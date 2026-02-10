.class Lcom/miui/calculator/common/widget/PopupMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/common/widget/PopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/common/widget/PopupMenu;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/widget/PopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenu$1;->f:Lcom/miui/calculator/common/widget/PopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu$1;->f:Lcom/miui/calculator/common/widget/PopupMenu;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/PopupMenu;->b(Lcom/miui/calculator/common/widget/PopupMenu;)Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenu$1;->f:Lcom/miui/calculator/common/widget/PopupMenu;

    invoke-static {v1}, Lcom/miui/calculator/common/widget/PopupMenu;->a(Lcom/miui/calculator/common/widget/PopupMenu;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;->b(ILandroid/view/View;)V

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenu$1;->f:Lcom/miui/calculator/common/widget/PopupMenu;

    invoke-static {p0}, Lcom/miui/calculator/common/widget/PopupMenu;->c(Lcom/miui/calculator/common/widget/PopupMenu;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
