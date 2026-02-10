.class Lcom/miui/calculator/common/widget/PopupMenuEditText$ActionModeCallbackInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/common/widget/PopupMenuEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionModeCallbackInterceptor"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/common/widget/PopupMenuEditText;


# direct methods
.method private constructor <init>(Lcom/miui/calculator/common/widget/PopupMenuEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenuEditText$ActionModeCallbackInterceptor;->a:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/calculator/common/widget/PopupMenuEditText;Lcom/miui/calculator/common/widget/PopupMenuEditText$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/PopupMenuEditText$ActionModeCallbackInterceptor;-><init>(Lcom/miui/calculator/common/widget/PopupMenuEditText;)V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
