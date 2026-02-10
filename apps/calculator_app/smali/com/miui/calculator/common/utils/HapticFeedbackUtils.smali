.class public Lcom/miui/calculator/common/utils/HapticFeedbackUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lmiuix/view/HapticFeedbackConstants;->D:I

    sget v1, Lmiuix/view/HapticFeedbackConstants;->f:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    return-void
.end method
