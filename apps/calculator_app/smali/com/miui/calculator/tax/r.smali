.class public final synthetic Lcom/miui/calculator/tax/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskEnd;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/tax/InterestRateGetter$UpdateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/tax/InterestRateGetter$UpdateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/tax/r;->a:Lcom/miui/calculator/tax/InterestRateGetter$UpdateListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/r;->a:Lcom/miui/calculator/tax/InterestRateGetter$UpdateListener;

    invoke-interface {p0}, Lcom/miui/calculator/tax/InterestRateGetter$UpdateListener;->a()V

    return-void
.end method
