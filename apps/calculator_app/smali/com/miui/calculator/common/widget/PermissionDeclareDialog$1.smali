.class Lcom/miui/calculator/common/widget/PermissionDeclareDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/widget/PermissionDeclareDialog$UrlSpan$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/widget/PermissionDeclareDialog;->G(Landroid/content/Context;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/calculator/common/widget/PermissionDeclareDialog;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/widget/PermissionDeclareDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PermissionDeclareDialog$1;->b:Lcom/miui/calculator/common/widget/PermissionDeclareDialog;

    iput-object p2, p0, Lcom/miui/calculator/common/widget/PermissionDeclareDialog$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PermissionDeclareDialog$1;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/calculator/common/utils/UserNoticeUtil;->h(Landroid/content/Context;)V

    return-void
.end method
