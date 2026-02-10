.class public Landroidx/core/view/accessibility/AccessibilityRecordCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/AccessibilityRecordCompat$Api15Impl;,
        Landroidx/core/view/accessibility/AccessibilityRecordCompat$Api16Impl;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat$Api15Impl;->c(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat$Api15Impl;->d(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public static c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat$Api16Impl;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-nez p0, :cond_3

    iget-object p0, p1, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method
