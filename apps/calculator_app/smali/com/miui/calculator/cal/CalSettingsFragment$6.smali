.class Lcom/miui/calculator/cal/CalSettingsFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/privacy/PrivacyServerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/CalSettingsFragment;->h4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/CalSettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalSettingsFragment$6;->a:Lcom/miui/calculator/cal/CalSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->R(Z)V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalSettingsFragment$6;->a:Lcom/miui/calculator/cal/CalSettingsFragment;

    invoke-static {p1}, Lcom/miui/calculator/cal/CalSettingsFragment;->Y3(Lcom/miui/calculator/cal/CalSettingsFragment;)V

    iget-object p0, p0, Lcom/miui/calculator/cal/CalSettingsFragment$6;->a:Lcom/miui/calculator/cal/CalSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/DialogUtils;->b()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/DialogUtils;->b()V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalSettingsFragment$6;->a:Lcom/miui/calculator/cal/CalSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11023f

    const v1, 0x7f110215

    const v2, 0x7f1100d6

    invoke-static {p1, v2, v0, v1}, Lcom/miui/calculator/common/utils/DialogUtils;->e(Landroid/content/Context;III)V

    iget-object p0, p0, Lcom/miui/calculator/cal/CalSettingsFragment$6;->a:Lcom/miui/calculator/cal/CalSettingsFragment;

    invoke-static {p0}, Lcom/miui/calculator/cal/CalSettingsFragment;->a4(Lcom/miui/calculator/cal/CalSettingsFragment;)V

    :goto_0
    return-void
.end method
