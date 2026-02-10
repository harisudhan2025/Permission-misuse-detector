.class Lcom/market/sdk/ImageManager$ImageLoadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageLoadTask"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/market/sdk/IImageCallback;

.field private c:I

.field private d:I


# direct methods
.method static synthetic a(Lcom/market/sdk/ImageManager$ImageLoadTask;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/market/sdk/ImageManager$ImageLoadTask;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/market/sdk/ImageManager$ImageLoadTask;)I
    .locals 0

    iget p0, p0, Lcom/market/sdk/ImageManager$ImageLoadTask;->c:I

    return p0
.end method

.method static synthetic c(Lcom/market/sdk/ImageManager$ImageLoadTask;)I
    .locals 0

    iget p0, p0, Lcom/market/sdk/ImageManager$ImageLoadTask;->d:I

    return p0
.end method

.method static synthetic d(Lcom/market/sdk/ImageManager$ImageLoadTask;)Lcom/market/sdk/IImageCallback;
    .locals 0

    iget-object p0, p0, Lcom/market/sdk/ImageManager$ImageLoadTask;->b:Lcom/market/sdk/IImageCallback;

    return-object p0
.end method
