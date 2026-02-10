.class Lcom/miui/calculator/common/BaseCalculatorActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/BaseCalculatorActivity;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/common/BaseCalculatorActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/BaseCalculatorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/BaseCalculatorActivity$1;->f:Lcom/miui/calculator/common/BaseCalculatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    const-string v0, "BaseActivity"

    const-string v1, "onPreDraw"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity$1;->f:Lcom/miui/calculator/common/BaseCalculatorActivity;

    invoke-static {v0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->S0(Lcom/miui/calculator/common/BaseCalculatorActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity$1;->f:Lcom/miui/calculator/common/BaseCalculatorActivity;

    invoke-static {v0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->S0(Lcom/miui/calculator/common/BaseCalculatorActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/common/BaseCalculatorActivity$1;->f:Lcom/miui/calculator/common/BaseCalculatorActivity;

    invoke-static {v1}, Lcom/miui/calculator/common/BaseCalculatorActivity;->T0(Lcom/miui/calculator/common/BaseCalculatorActivity;)I

    move-result v1

    iget-object p0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity$1;->f:Lcom/miui/calculator/common/BaseCalculatorActivity;

    invoke-static {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->U0(Lcom/miui/calculator/common/BaseCalculatorActivity;)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/miui/calculator/common/utils/AnimationUtils;->b(Landroid/view/View;II)V

    const/4 p0, 0x1

    return p0
.end method
