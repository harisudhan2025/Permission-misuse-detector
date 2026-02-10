.class public Lcom/miui/calculator/tax/MortgageActivity;
.super Lcom/miui/calculator/common/BaseCalculatorActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected e1()Z
    .locals 0

    sget-boolean p0, Lcom/miui/calculator/common/utils/RomUtils;->h:Z

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "type_convert"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v1, "extra_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :catch_0
    :goto_0
    const/16 v0, 0x9a

    invoke-virtual {p0, v2, v0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->W0(II)V

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseCalculatorActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
