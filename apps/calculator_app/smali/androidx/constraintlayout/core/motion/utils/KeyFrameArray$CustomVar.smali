.class public Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyFrameArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomVar"
.end annotation


# instance fields
.field a:[I

.field b:[Landroidx/constraintlayout/core/motion/CustomVariable;

.field c:I


# virtual methods
.method public a(I)I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->c:I

    return p0
.end method

.method public c(I)Landroidx/constraintlayout/core/motion/CustomVariable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->b:[Landroidx/constraintlayout/core/motion/CustomVariable;

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a:[I

    aget p0, p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method
