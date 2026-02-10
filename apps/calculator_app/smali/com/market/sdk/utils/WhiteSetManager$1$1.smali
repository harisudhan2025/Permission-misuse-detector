.class Lcom/market/sdk/utils/WhiteSetManager$1$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/sdk/utils/WhiteSetManager$1;->f(Lcom/market/sdk/IMarketService;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/market/sdk/utils/WhiteSetManager$1;


# direct methods
.method constructor <init>(Lcom/market/sdk/utils/WhiteSetManager$1;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/market/sdk/utils/WhiteSetManager$1$1;->f:Lcom/market/sdk/utils/WhiteSetManager$1;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    const-string p1, "whiteSet"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/market/sdk/utils/WhiteSetManager$1$1;->f:Lcom/market/sdk/utils/WhiteSetManager$1;

    iget-object p0, p0, Lcom/market/sdk/utils/WhiteSetManager$1;->j:Lcom/market/sdk/compat/FutureTaskCompat;

    invoke-virtual {p0, p1}, Lcom/market/sdk/compat/FutureTaskCompat;->set(Ljava/lang/Object;)V

    return-void
.end method
