.class public final synthetic Lcom/miui/calculator/common/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/bridge/IDataCallback;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/g;->a:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    iput-object p2, p0, Lcom/miui/calculator/common/widget/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/g;->a:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    iget-object p0, p0, Lcom/miui/calculator/common/widget/g;->b:Landroid/view/View;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->b(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
