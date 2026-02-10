.class public final synthetic Lcom/miui/calculator/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/transition/ScaleDownReturnTransition;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/transition/ScaleDownReturnTransition;Landroid/view/View;FFFFIIIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/transition/a;->f:Lcom/miui/calculator/transition/ScaleDownReturnTransition;

    iput-object p2, p0, Lcom/miui/calculator/transition/a;->g:Landroid/view/View;

    iput p3, p0, Lcom/miui/calculator/transition/a;->h:F

    iput p4, p0, Lcom/miui/calculator/transition/a;->i:F

    iput p5, p0, Lcom/miui/calculator/transition/a;->j:F

    iput p6, p0, Lcom/miui/calculator/transition/a;->k:F

    iput p7, p0, Lcom/miui/calculator/transition/a;->l:I

    iput p8, p0, Lcom/miui/calculator/transition/a;->m:I

    iput p9, p0, Lcom/miui/calculator/transition/a;->n:I

    iput p10, p0, Lcom/miui/calculator/transition/a;->o:I

    iput p11, p0, Lcom/miui/calculator/transition/a;->p:F

    iput p12, p0, Lcom/miui/calculator/transition/a;->q:F

    iput p13, p0, Lcom/miui/calculator/transition/a;->r:F

    iput p14, p0, Lcom/miui/calculator/transition/a;->s:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/miui/calculator/transition/a;->f:Lcom/miui/calculator/transition/ScaleDownReturnTransition;

    iget-object v2, v0, Lcom/miui/calculator/transition/a;->g:Landroid/view/View;

    iget v3, v0, Lcom/miui/calculator/transition/a;->h:F

    iget v4, v0, Lcom/miui/calculator/transition/a;->i:F

    iget v5, v0, Lcom/miui/calculator/transition/a;->j:F

    iget v6, v0, Lcom/miui/calculator/transition/a;->k:F

    iget v7, v0, Lcom/miui/calculator/transition/a;->l:I

    iget v8, v0, Lcom/miui/calculator/transition/a;->m:I

    iget v9, v0, Lcom/miui/calculator/transition/a;->n:I

    iget v10, v0, Lcom/miui/calculator/transition/a;->o:I

    iget v11, v0, Lcom/miui/calculator/transition/a;->p:F

    iget v12, v0, Lcom/miui/calculator/transition/a;->q:F

    iget v13, v0, Lcom/miui/calculator/transition/a;->r:F

    iget v14, v0, Lcom/miui/calculator/transition/a;->s:F

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-object/from16 v14, p1

    invoke-static/range {v0 .. v14}, Lcom/miui/calculator/transition/ScaleDownReturnTransition;->a(Lcom/miui/calculator/transition/ScaleDownReturnTransition;Landroid/view/View;FFFFIIIIFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
