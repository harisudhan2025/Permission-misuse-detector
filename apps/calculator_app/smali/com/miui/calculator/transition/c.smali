.class public final synthetic Lcom/miui/calculator/transition/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/transition/c;->f:Landroid/view/View;

    iput p2, p0, Lcom/miui/calculator/transition/c;->g:F

    iput p3, p0, Lcom/miui/calculator/transition/c;->h:F

    iput p4, p0, Lcom/miui/calculator/transition/c;->i:F

    iput p5, p0, Lcom/miui/calculator/transition/c;->j:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/transition/c;->f:Landroid/view/View;

    iget v1, p0, Lcom/miui/calculator/transition/c;->g:F

    iget v2, p0, Lcom/miui/calculator/transition/c;->h:F

    iget v3, p0, Lcom/miui/calculator/transition/c;->i:F

    iget v4, p0, Lcom/miui/calculator/transition/c;->j:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/calculator/transition/ScaleUpAppearTransition;->b(Landroid/view/View;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
