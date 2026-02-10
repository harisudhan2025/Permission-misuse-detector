.class public final synthetic Lcom/miui/calculator/common/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/bridge/IDataCallback;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;Landroid/view/View;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/f;->a:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    iput-object p2, p0, Lcom/miui/calculator/common/widget/f;->b:Landroid/view/View;

    iput p3, p0, Lcom/miui/calculator/common/widget/f;->c:I

    iput p4, p0, Lcom/miui/calculator/common/widget/f;->d:I

    iput p5, p0, Lcom/miui/calculator/common/widget/f;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/common/widget/f;->a:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    iget-object v1, p0, Lcom/miui/calculator/common/widget/f;->b:Landroid/view/View;

    iget v2, p0, Lcom/miui/calculator/common/widget/f;->c:I

    iget v3, p0, Lcom/miui/calculator/common/widget/f;->d:I

    iget v4, p0, Lcom/miui/calculator/common/widget/f;->e:I

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->a(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;Landroid/view/View;IIILjava/util/List;)V

    return-void
.end method
