.class public final synthetic Lcom/miui/calculator/home/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/common/widget/PopupMenuEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/common/widget/PopupMenuEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/home/b;->f:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/home/b;->f:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    invoke-static {p0, p1}, Lcom/miui/calculator/home/AnimationManage;->c(Lcom/miui/calculator/common/widget/PopupMenuEditText;Landroid/animation/ValueAnimator;)V

    return-void
.end method
