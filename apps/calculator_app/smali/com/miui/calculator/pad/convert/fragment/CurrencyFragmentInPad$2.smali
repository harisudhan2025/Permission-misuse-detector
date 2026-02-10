.class Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/widget/BaseAlertDialog$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->I4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;


# direct methods
.method constructor <init>(Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$2;->a:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$2;->a:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->x4(Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$2;->a:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    invoke-static {v0}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->z4(Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;)Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$2;->a:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    invoke-static {v1}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->y4(Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;)Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$UnitsDataListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->F(Lmiuix/appcompat/app/Fragment;Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;)V

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$2;->a:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->A4(Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$2;->a:Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->x4(Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;Ljava/lang/Boolean;)V

    return-void
.end method
