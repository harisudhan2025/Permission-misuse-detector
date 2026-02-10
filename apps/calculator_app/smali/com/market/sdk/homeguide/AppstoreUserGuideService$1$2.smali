.class Lcom/market/sdk/homeguide/AppstoreUserGuideService$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/sdk/homeguide/AppstoreUserGuideService$1;->h(Landroid/os/IBinder;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/market/sdk/homeguide/AppstoreUserGuideService$1;


# direct methods
.method constructor <init>(Lcom/market/sdk/homeguide/AppstoreUserGuideService$1;)V
    .locals 0

    iput-object p1, p0, Lcom/market/sdk/homeguide/AppstoreUserGuideService$1$2;->a:Lcom/market/sdk/homeguide/AppstoreUserGuideService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    iget-object p0, p0, Lcom/market/sdk/homeguide/AppstoreUserGuideService$1$2;->a:Lcom/market/sdk/homeguide/AppstoreUserGuideService$1;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/market/sdk/homeguide/AppstoreUserGuideService$1;->f(Lcom/market/sdk/homeguide/AppstoreUserGuideService$1;Z)V

    return-void
.end method
