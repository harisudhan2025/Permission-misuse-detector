.class public final synthetic Lcom/miui/calculator/tax/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/tax/InterestRateGetter;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/tax/InterestRateGetter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/tax/q;->a:Lcom/miui/calculator/tax/InterestRateGetter;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/q;->a:Lcom/miui/calculator/tax/InterestRateGetter;

    check-cast p1, [Ljava/lang/Void;

    invoke-static {p0, p1}, Lcom/miui/calculator/tax/InterestRateGetter;->a(Lcom/miui/calculator/tax/InterestRateGetter;[Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
