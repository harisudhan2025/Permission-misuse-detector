.class Lcom/miui/calculator/cal/ConvertFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/bridge/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/ConvertFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/ConvertFragment;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/ConvertFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    iget-object v0, v0, Lcom/miui/calculator/cal/ConvertFragment;->o0:Lcom/miui/calculator/GridViewAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/GridViewAdapter;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    iget v1, v1, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    iput v0, v1, Lcom/miui/calculator/cal/ConvertFragment;->r0:I

    invoke-static {v1}, Lcom/miui/calculator/cal/ConvertFragment;->x3(Lcom/miui/calculator/cal/ConvertFragment;)Lcom/miui/calculator/pad/convert/GridViewGroup;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/miui/calculator/pad/convert/GridViewGroup;->e(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Lcom/miui/calculator/cal/ConvertFragment;->q0:I

    iget-object p0, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/miui/calculator/cal/ConvertFragment;->z3(ILandroid/view/View;ILandroid/os/Bundle;)V

    return-void
.end method
