.class public final synthetic Lcom/miui/calculator/transition/b;
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

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFFFIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/transition/b;->f:Landroid/view/View;

    iput p2, p0, Lcom/miui/calculator/transition/b;->g:F

    iput p3, p0, Lcom/miui/calculator/transition/b;->h:F

    iput p4, p0, Lcom/miui/calculator/transition/b;->i:F

    iput p5, p0, Lcom/miui/calculator/transition/b;->j:F

    iput p6, p0, Lcom/miui/calculator/transition/b;->k:I

    iput p7, p0, Lcom/miui/calculator/transition/b;->l:I

    iput p8, p0, Lcom/miui/calculator/transition/b;->m:I

    iput p9, p0, Lcom/miui/calculator/transition/b;->n:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object v0, p0, Lcom/miui/calculator/transition/b;->f:Landroid/view/View;

    iget v1, p0, Lcom/miui/calculator/transition/b;->g:F

    iget v2, p0, Lcom/miui/calculator/transition/b;->h:F

    iget v3, p0, Lcom/miui/calculator/transition/b;->i:F

    iget v4, p0, Lcom/miui/calculator/transition/b;->j:F

    iget v5, p0, Lcom/miui/calculator/transition/b;->k:I

    iget v6, p0, Lcom/miui/calculator/transition/b;->l:I

    iget v7, p0, Lcom/miui/calculator/transition/b;->m:I

    iget v8, p0, Lcom/miui/calculator/transition/b;->n:I

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/miui/calculator/transition/ScaleUpAppearTransition;->a(Landroid/view/View;FFFFIIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
