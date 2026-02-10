.class public final synthetic Lcom/miui/calculator/common/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskDone;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/common/widget/PopupMenuPaste$3;

.field public final synthetic b:Lcom/miui/calculator/common/bridge/IDataCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/common/widget/PopupMenuPaste$3;Lcom/miui/calculator/common/bridge/IDataCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/l;->a:Lcom/miui/calculator/common/widget/PopupMenuPaste$3;

    iput-object p2, p0, Lcom/miui/calculator/common/widget/l;->b:Lcom/miui/calculator/common/bridge/IDataCallback;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/l;->a:Lcom/miui/calculator/common/widget/PopupMenuPaste$3;

    iget-object p0, p0, Lcom/miui/calculator/common/widget/l;->b:Lcom/miui/calculator/common/bridge/IDataCallback;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/miui/calculator/common/widget/PopupMenuPaste$3;->c(Lcom/miui/calculator/common/widget/PopupMenuPaste$3;Lcom/miui/calculator/common/bridge/IDataCallback;Ljava/lang/Boolean;)V

    return-void
.end method
