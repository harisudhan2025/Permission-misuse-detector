.class public final synthetic Lcom/miui/calculator/common/utils/analytics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/utils/analytics/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/calculator/common/utils/analytics/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/calculator/common/utils/analytics/f;->c:Ljava/util/Map;

    iput-wide p4, p0, Lcom/miui/calculator/common/utils/analytics/f;->d:D

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/calculator/common/utils/analytics/IAnalytics;)V
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/common/utils/analytics/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/calculator/common/utils/analytics/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/calculator/common/utils/analytics/f;->c:Ljava/util/Map;

    iget-wide v3, p0, Lcom/miui/calculator/common/utils/analytics/f;->d:D

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DLcom/miui/calculator/common/utils/analytics/IAnalytics;)V

    return-void
.end method
