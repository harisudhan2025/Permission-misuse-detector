.class Lcom/miui/calculator/common/widget/PullRefreshLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/widget/PullRefreshLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/common/widget/PullRefreshLayout;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/widget/PullRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout$1;->f:Lcom/miui/calculator/common/widget/PullRefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/miui/calculator/common/widget/PullRefreshLayout$1;->f:Lcom/miui/calculator/common/widget/PullRefreshLayout;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/miui/calculator/common/widget/PullRefreshLayout;->a(Lcom/miui/calculator/common/widget/PullRefreshLayout;I)I

    return-void
.end method
