.class public final synthetic Lcom/miui/calculator/common/widget/numberpad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/b;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/miui/calculator/common/widget/numberpad/b;->g:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/b;->f:Landroid/view/View;

    iget-object p0, p0, Lcom/miui/calculator/common/widget/numberpad/b;->g:Landroid/view/MotionEvent;

    invoke-static {v0, p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad$2;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method
