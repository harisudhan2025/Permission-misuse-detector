.class Lcom/miui/calculator/cal/CalculatorTabActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/utils/UserNoticeUtil$ClickButtonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/CalculatorTabActivity;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/CalculatorTabActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalculatorTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$3;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->R(Z)V

    invoke-static {p0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->T(Z)V

    invoke-static {}, Lcom/miui/calculator/privacy/PrivacyApiHelper;->m()V

    return-void
.end method

.method public b()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->R(Z)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->T(Z)V

    return-void
.end method
