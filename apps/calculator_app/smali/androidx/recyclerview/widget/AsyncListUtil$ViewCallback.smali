.class public abstract Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewCallback"
.end annotation


# virtual methods
.method public a([I[II)V
    .locals 5

    const/4 p0, 0x1

    aget v0, p1, p0

    const/4 v1, 0x0

    aget p1, p1, v1

    sub-int v2, v0, p1

    add-int/2addr v2, p0

    div-int/lit8 v3, v2, 0x2

    if-ne p3, p0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    sub-int/2addr p1, v4

    aput p1, p2, v1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    aput v0, p2, p0

    return-void
.end method

.method public abstract b([I)V
.end method

.method public abstract c()V
.end method

.method public abstract d(I)V
.end method
