.class public final synthetic Lcom/miui/calculator/home/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/home/AnimationManage;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lcom/miui/calculator/common/apptask/WeakHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/home/AnimationManage;FFFFLcom/miui/calculator/common/apptask/WeakHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/home/a;->f:Lcom/miui/calculator/home/AnimationManage;

    iput p2, p0, Lcom/miui/calculator/home/a;->g:F

    iput p3, p0, Lcom/miui/calculator/home/a;->h:F

    iput p4, p0, Lcom/miui/calculator/home/a;->i:F

    iput p5, p0, Lcom/miui/calculator/home/a;->j:F

    iput-object p6, p0, Lcom/miui/calculator/home/a;->k:Lcom/miui/calculator/common/apptask/WeakHandler;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lcom/miui/calculator/home/a;->f:Lcom/miui/calculator/home/AnimationManage;

    iget v1, p0, Lcom/miui/calculator/home/a;->g:F

    iget v2, p0, Lcom/miui/calculator/home/a;->h:F

    iget v3, p0, Lcom/miui/calculator/home/a;->i:F

    iget v4, p0, Lcom/miui/calculator/home/a;->j:F

    iget-object v5, p0, Lcom/miui/calculator/home/a;->k:Lcom/miui/calculator/common/apptask/WeakHandler;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/miui/calculator/home/AnimationManage;->d(Lcom/miui/calculator/home/AnimationManage;FFFFLcom/miui/calculator/common/apptask/WeakHandler;Landroid/animation/ValueAnimator;)V

    return-void
.end method
