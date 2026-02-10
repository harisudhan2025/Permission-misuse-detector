.class Lcom/miui/calculator/tax/TaxFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/widget/BaseAlertDialog$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/tax/TaxFragment;->f4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/tax/TaxFragment;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/TaxFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxFragment$1;->a:Lcom/miui/calculator/tax/TaxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxFragment$1;->a:Lcom/miui/calculator/tax/TaxFragment;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/miui/calculator/tax/TaxFragment;->N3(Lcom/miui/calculator/tax/TaxFragment;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxFragment$1;->a:Lcom/miui/calculator/tax/TaxFragment;

    invoke-static {v0}, Lcom/miui/calculator/tax/TaxFragment;->O3(Lcom/miui/calculator/tax/TaxFragment;)V

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxFragment$1;->a:Lcom/miui/calculator/tax/TaxFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/calculator/tax/TaxFragment;->P3(Lcom/miui/calculator/tax/TaxFragment;Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lcom/miui/calculator/tax/TaxFragment$1;->a:Lcom/miui/calculator/tax/TaxFragment;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/miui/calculator/tax/TaxFragment;->N3(Lcom/miui/calculator/tax/TaxFragment;Ljava/lang/Boolean;)V

    return-void
.end method
