.class public final synthetic Lcom/miui/calculator/common/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/bridge/IDataCallback;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/common/widget/PopupMenuPaste;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/common/widget/PopupMenuPaste;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/j;->a:Lcom/miui/calculator/common/widget/PopupMenuPaste;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/j;->a:Lcom/miui/calculator/common/widget/PopupMenuPaste;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/miui/calculator/common/widget/PopupMenuPaste;->a(Lcom/miui/calculator/common/widget/PopupMenuPaste;Ljava/util/List;)V

    return-void
.end method
