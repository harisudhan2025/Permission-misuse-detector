.class public final synthetic Lcom/miui/calculator/home/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/miui/calculator/common/widget/PopupMenuEditText;


# direct methods
.method public synthetic constructor <init>(IILcom/miui/calculator/common/widget/PopupMenuEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/calculator/home/e;->f:I

    iput p2, p0, Lcom/miui/calculator/home/e;->g:I

    iput-object p3, p0, Lcom/miui/calculator/home/e;->h:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/miui/calculator/home/e;->f:I

    iget v1, p0, Lcom/miui/calculator/home/e;->g:I

    iget-object p0, p0, Lcom/miui/calculator/home/e;->h:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    invoke-static {v0, v1, p0, p1}, Lcom/miui/calculator/home/AnimationManage;->a(IILcom/miui/calculator/common/widget/PopupMenuEditText;Landroid/animation/ValueAnimator;)V

    return-void
.end method
