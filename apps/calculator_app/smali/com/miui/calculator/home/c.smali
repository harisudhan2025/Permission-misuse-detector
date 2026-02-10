.class public final synthetic Lcom/miui/calculator/home/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/home/AnimationManage;

.field public final synthetic g:Lcom/miui/calculator/cal/PopupMenuTextView;

.field public final synthetic h:Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/home/AnimationManage;Lcom/miui/calculator/cal/PopupMenuTextView;Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/home/c;->f:Lcom/miui/calculator/home/AnimationManage;

    iput-object p2, p0, Lcom/miui/calculator/home/c;->g:Lcom/miui/calculator/cal/PopupMenuTextView;

    iput-object p3, p0, Lcom/miui/calculator/home/c;->h:Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/home/c;->f:Lcom/miui/calculator/home/AnimationManage;

    iget-object v1, p0, Lcom/miui/calculator/home/c;->g:Lcom/miui/calculator/cal/PopupMenuTextView;

    iget-object p0, p0, Lcom/miui/calculator/home/c;->h:Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;

    invoke-static {v0, v1, p0, p1}, Lcom/miui/calculator/home/AnimationManage;->b(Lcom/miui/calculator/home/AnimationManage;Lcom/miui/calculator/cal/PopupMenuTextView;Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method
