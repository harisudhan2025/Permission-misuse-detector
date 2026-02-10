.class Landroidx/core/location/GpsStatusWrapper;
.super Landroidx/core/location/GnssStatusCompat;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private final a:Landroid/location/GpsStatus;

.field private b:I

.field private c:Ljava/util/Iterator;

.field private d:I

.field private e:Landroid/location/GpsSatellite;


# direct methods
.method constructor <init>(Landroid/location/GpsStatus;)V
    .locals 1

    invoke-direct {p0}, Landroidx/core/location/GnssStatusCompat;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/GpsStatus;

    iput-object p1, p0, Landroidx/core/location/GpsStatusWrapper;->a:Landroid/location/GpsStatus;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/location/GpsStatusWrapper;->b:I

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/location/GpsStatusWrapper;->c:Ljava/util/Iterator;

    iput v0, p0, Landroidx/core/location/GpsStatusWrapper;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/location/GpsStatusWrapper;->e:Landroid/location/GpsSatellite;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/core/location/GpsStatusWrapper;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/core/location/GpsStatusWrapper;

    iget-object p0, p0, Landroidx/core/location/GpsStatusWrapper;->a:Landroid/location/GpsStatus;

    iget-object p1, p1, Landroidx/core/location/GpsStatusWrapper;->a:Landroid/location/GpsStatus;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/location/GpsStatusWrapper;->a:Landroid/location/GpsStatus;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
