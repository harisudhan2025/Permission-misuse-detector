.class Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SharedElementCallback21Impl"
.end annotation


# instance fields
.field private final a:Landroidx/core/app/SharedElementCallback;


# direct methods
.method public static synthetic a(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->b(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    return-void
.end method

.method private static synthetic b(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/ActivityCompat$Api23Impl;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    invoke-virtual {p0, p1, p2}, Landroidx/core/app/SharedElementCallback;->c(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    invoke-virtual {p0, p1, p2}, Landroidx/core/app/SharedElementCallback;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    invoke-virtual {p0, p1}, Landroidx/core/app/SharedElementCallback;->e(Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 1

    iget-object p0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    new-instance v0, Landroidx/core/app/a;

    invoke-direct {v0, p3}, Landroidx/core/app/a;-><init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/app/SharedElementCallback;->h(Ljava/util/List;Ljava/util/List;Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    return-void
.end method
