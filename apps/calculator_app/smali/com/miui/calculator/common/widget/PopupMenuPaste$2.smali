.class Lcom/miui/calculator/common/widget/PopupMenuPaste$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste$2;->f:Lcom/miui/calculator/common/widget/PopupMenuPaste;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PopupMenuPaste$2;->f:Lcom/miui/calculator/common/widget/PopupMenuPaste;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/PopupMenuPaste;->k()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
