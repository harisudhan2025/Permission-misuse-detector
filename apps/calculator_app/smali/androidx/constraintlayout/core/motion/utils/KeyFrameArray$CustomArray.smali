.class public Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyFrameArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomArray"
.end annotation


# instance fields
.field a:[I

.field b:[Landroidx/constraintlayout/core/motion/CustomAttribute;

.field c:I


# virtual methods
.method public a(I)I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->c:I

    return p0
.end method

.method public c(I)Landroidx/constraintlayout/core/motion/CustomAttribute;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->b:[Landroidx/constraintlayout/core/motion/CustomAttribute;

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->a:[I

    aget p0, p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method
