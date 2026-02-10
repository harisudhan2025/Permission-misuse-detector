.class public Lcom/miui/calculator/common/utils/AnimationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;
    }
.end annotation


# direct methods
.method private static a(ZII)Landroid/view/animation/AnimationSet;
    .locals 13

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz p0, :cond_1

    move v3, v4

    :cond_1
    invoke-direct {v2, v5, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const v5, 0x3ea8f5c3    # 0.33f

    if-eqz p0, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    if-eqz p0, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    if-eqz p0, :cond_4

    move v9, v5

    goto :goto_3

    :cond_4
    move v9, v4

    :goto_3
    if-eqz p0, :cond_5

    move v10, v4

    goto :goto_4

    :cond_5
    move v10, v5

    :goto_4
    int-to-float v11, p1

    int-to-float v12, p2

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v2, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    return-object v0
.end method

.method public static b(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lcom/miui/calculator/common/utils/AnimationUtils;->a(ZII)Landroid/view/animation/AnimationSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static c(Landroid/view/View;IILcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lcom/miui/calculator/common/utils/AnimationUtils;->a(ZII)Landroid/view/animation/AnimationSet;

    move-result-object p1

    new-instance p2, Lcom/miui/calculator/common/utils/AnimationUtils$1;

    invoke-direct {p2, p3}, Lcom/miui/calculator/common/utils/AnimationUtils$1;-><init>(Lcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
