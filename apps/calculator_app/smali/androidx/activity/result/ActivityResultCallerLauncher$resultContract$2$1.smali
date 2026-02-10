.class public final Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->b()Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lkotlin/Unit;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;->a:Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;->d(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;->a:Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;

    iget-object p0, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->g:Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultCallerLauncher;->d()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;->a:Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;

    iget-object p2, p2, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->g:Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-virtual {p2}, Landroidx/activity/result/ActivityResultCallerLauncher;->d()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object p2

    iget-object p0, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;->a:Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;

    iget-object p0, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->g:Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultCallerLauncher;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroidx/activity/result/contract/ActivityResultContract;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "callerContract.createIntent(context, input)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
