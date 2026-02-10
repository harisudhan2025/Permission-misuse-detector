.class public final Landroidx/core/app/NotificationCompat$Action$WearableExtender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Action$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableExtender"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->a:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/NotificationCompat$Action$WearableExtender;
    .locals 2

    new-instance v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;-><init>()V

    iget v1, p0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->a:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->a:I

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->c:Ljava/lang/CharSequence;

    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->d:Ljava/lang/CharSequence;

    iput-object p0, v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->a()Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    move-result-object p0

    return-object p0
.end method
