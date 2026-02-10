.class public final synthetic Lcom/miui/calculator/common/utils/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/utils/analytics/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/calculator/common/utils/analytics/IAnalytics;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/utils/analytics/c;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->c(Ljava/lang/String;Lcom/miui/calculator/common/utils/analytics/IAnalytics;)V

    return-void
.end method
