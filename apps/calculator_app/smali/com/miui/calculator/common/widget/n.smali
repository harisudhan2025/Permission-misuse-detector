.class public final synthetic Lcom/miui/calculator/common/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/common/widget/TextViewPopupMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/common/widget/TextViewPopupMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/n;->f:Lcom/miui/calculator/common/widget/TextViewPopupMenu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/n;->f:Lcom/miui/calculator/common/widget/TextViewPopupMenu;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/TextViewPopupMenu;->c()V

    return-void
.end method
