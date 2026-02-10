.class Lcom/miui/calculator/common/utils/AnimationUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/utils/AnimationUtils;->c(Landroid/view/View;IILcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/utils/AnimationUtils$1;->a:Lcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/utils/AnimationUtils$1;->a:Lcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
