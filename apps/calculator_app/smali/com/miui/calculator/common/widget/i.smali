.class public final synthetic Lcom/miui/calculator/common/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskDone;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lcom/miui/calculator/common/bridge/IDataCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;Ljava/lang/CharSequence;Lcom/miui/calculator/common/bridge/IDataCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/i;->a:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;

    iput-object p2, p0, Lcom/miui/calculator/common/widget/i;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/miui/calculator/common/widget/i;->c:Lcom/miui/calculator/common/bridge/IDataCallback;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/common/widget/i;->a:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;

    iget-object v1, p0, Lcom/miui/calculator/common/widget/i;->b:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/miui/calculator/common/widget/i;->c:Lcom/miui/calculator/common/bridge/IDataCallback;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;->c(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$1;Ljava/lang/CharSequence;Lcom/miui/calculator/common/bridge/IDataCallback;Ljava/lang/Boolean;)V

    return-void
.end method
