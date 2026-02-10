.class Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UpdateUnitBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateUnitBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;


# direct methods
.method private constructor <init>(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UpdateUnitBroadcastReceiver;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UpdateUnitBroadcastReceiver;-><init>(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IS_NETWORK_CONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UpdateUnitBroadcastReceiver;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u4()V

    :cond_0
    return-void
.end method
