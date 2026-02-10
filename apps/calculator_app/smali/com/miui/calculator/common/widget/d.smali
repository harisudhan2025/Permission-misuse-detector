.class public final synthetic Lcom/miui/calculator/common/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/bridge/IDataCallback;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/common/widget/PopupMenuCopy;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/common/widget/PopupMenuCopy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/d;->a:Lcom/miui/calculator/common/widget/PopupMenuCopy;

    iput-object p2, p0, Lcom/miui/calculator/common/widget/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/d;->a:Lcom/miui/calculator/common/widget/PopupMenuCopy;

    iget-object p0, p0, Lcom/miui/calculator/common/widget/d;->b:Landroid/view/View;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/miui/calculator/common/widget/PopupMenuCopy;->b(Lcom/miui/calculator/common/widget/PopupMenuCopy;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
