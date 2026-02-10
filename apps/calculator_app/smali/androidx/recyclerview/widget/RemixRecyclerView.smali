.class abstract Landroidx/recyclerview/widget/RemixRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;
    }
.end annotation


# instance fields
.field private final Q0:[Lmiuix/animation/utils/VelocityMonitor;

.field private R0:I

.field private S0:Z

.field private T0:Z

.field private U0:J

.field private final V0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x5

    new-array p2, p2, [Lmiuix/animation/utils/VelocityMonitor;

    iput-object p2, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->Q0:[Lmiuix/animation/utils/VelocityMonitor;

    const/4 p2, -0x1

    iput p2, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->R0:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->S0:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->T0:Z

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->U0:J

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->V0:I

    return-void
.end method

.method static synthetic D1(Landroidx/recyclerview/widget/RemixRecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method static synthetic E1(Landroidx/recyclerview/widget/RemixRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->S0:Z

    return p0
.end method

.method static synthetic F1(Landroidx/recyclerview/widget/RemixRecyclerView;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->V0:I

    return p0
.end method

.method private G1(I)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->Q0:[Lmiuix/animation/utils/VelocityMonitor;

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {v0}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    aput-object v0, p0, p1

    :cond_0
    return-void
.end method

.method private J1(Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    rem-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView;->G1(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->Q0:[Lmiuix/animation/utils/VelocityMonitor;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    return-void
.end method

.method private K1(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->R0:I

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RemixRecyclerView;->J1(Landroid/view/MotionEvent;I)V

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RemixRecyclerView;->L1(Landroid/view/MotionEvent;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/RemixRecyclerView;->L1(Landroid/view/MotionEvent;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->R0:I

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RemixRecyclerView;->J1(Landroid/view/MotionEvent;I)V

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RemixRecyclerView;->L1(Landroid/view/MotionEvent;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private L1(Landroid/view/MotionEvent;I)V
    .locals 4

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RemixRecyclerView;->G1(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->Q0:[Lmiuix/animation/utils/VelocityMonitor;

    aget-object p0, p0, v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    float-to-double p1, p1

    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const/4 v0, 0x1

    aput-wide p1, v2, v0

    invoke-virtual {p0, v2}, Lmiuix/animation/utils/VelocityMonitor;->update([D)V

    return-void
.end method


# virtual methods
.method protected H1(I)F
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->R0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    rem-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RemixRecyclerView;->G1(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->Q0:[Lmiuix/animation/utils/VelocityMonitor;

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result p0

    return p0
.end method

.method protected I1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSpringEnabled()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->U0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->S0:Z

    if-eqz v3, :cond_2

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->T0:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 v0, 0x2002

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->T0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->U0:J

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView;->K1(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 v0, 0x2002

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->T0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->U0:J

    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView;->K1(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setOverScrollMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->S0:Z

    :cond_0
    return-void
.end method

.method public setSpringEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->S0:Z

    return-void
.end method
