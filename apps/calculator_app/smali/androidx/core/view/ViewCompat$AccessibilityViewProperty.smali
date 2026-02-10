.class abstract Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AccessibilityViewProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Class;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->a:I

    .line 4
    iput-object p2, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->b:Ljava/lang/Class;

    .line 5
    iput p3, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->d:I

    .line 6
    iput p4, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->c:I

    return-void
.end method

.method private b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private c()Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget p0, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->c:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p0

    :goto_1
    if-ne p1, p2, :cond_2

    move p0, v0

    :cond_2
    return p0
.end method

.method abstract d(Landroid/view/View;)Ljava/lang/Object;
.end method

.method abstract e(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method f(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method g(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->e(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;)V

    iget v0, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->d:I

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
