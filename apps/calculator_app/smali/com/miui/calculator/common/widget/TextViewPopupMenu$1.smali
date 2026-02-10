.class Lcom/miui/calculator/common/widget/TextViewPopupMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/common/widget/TextViewPopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/common/widget/TextViewPopupMenu;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/widget/TextViewPopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu$1;->f:Lcom/miui/calculator/common/widget/TextViewPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu$1;->f:Lcom/miui/calculator/common/widget/TextViewPopupMenu;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->b(Lcom/miui/calculator/common/widget/TextViewPopupMenu;)Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu$1;->f:Lcom/miui/calculator/common/widget/TextViewPopupMenu;

    invoke-static {v1}, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->a(Lcom/miui/calculator/common/widget/TextViewPopupMenu;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/miui/calculator/common/widget/TextViewPopupMenu$PopupMenuCallback;->a(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/miui/calculator/common/widget/TextViewPopupMenu$1;->f:Lcom/miui/calculator/common/widget/TextViewPopupMenu;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->c()V

    return-void
.end method
