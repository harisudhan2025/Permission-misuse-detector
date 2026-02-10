.class Lcom/miui/calculator/home/AnimationManage$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/home/AnimationManage;->h(Landroid/content/Context;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/Runnable;

.field final synthetic g:Lcom/miui/calculator/home/AnimationManage;


# direct methods
.method constructor <init>(Lcom/miui/calculator/home/AnimationManage;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/home/AnimationManage$1;->g:Lcom/miui/calculator/home/AnimationManage;

    iput-object p2, p0, Lcom/miui/calculator/home/AnimationManage$1;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/home/AnimationManage$1;->f:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
