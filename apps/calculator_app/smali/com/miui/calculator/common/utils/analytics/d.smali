.class public final synthetic Lcom/miui/calculator/common/utils/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/utils/analytics/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/calculator/common/utils/analytics/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/calculator/common/utils/analytics/d;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/calculator/common/utils/analytics/IAnalytics;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/common/utils/analytics/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/calculator/common/utils/analytics/d;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/calculator/common/utils/analytics/d;->c:Ljava/util/Map;

    invoke-static {v0, v1, p0, p1}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/miui/calculator/common/utils/analytics/IAnalytics;)V

    return-void
.end method
