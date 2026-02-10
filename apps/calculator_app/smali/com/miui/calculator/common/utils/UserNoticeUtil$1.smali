.class Lcom/miui/calculator/common/utils/UserNoticeUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/utils/UserNoticeUtil;->j(Landroid/content/Context;Lcom/miui/calculator/common/utils/UserNoticeUtil$ClickButtonListener;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/common/utils/UserNoticeUtil$ClickButtonListener;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/utils/UserNoticeUtil$ClickButtonListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/utils/UserNoticeUtil$1;->f:Lcom/miui/calculator/common/utils/UserNoticeUtil$ClickButtonListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/utils/UserNoticeUtil$1;->f:Lcom/miui/calculator/common/utils/UserNoticeUtil$ClickButtonListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/calculator/common/utils/UserNoticeUtil$ClickButtonListener;->b()V

    :cond_0
    return-void
.end method
