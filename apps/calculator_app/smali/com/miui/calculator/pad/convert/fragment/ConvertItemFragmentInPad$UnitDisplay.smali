.class public Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "UnitDisplay"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;


# direct methods
.method protected constructor <init>(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->c:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method b(Lcom/miui/calculator/convert/UnitView;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->c:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-static {v0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->M3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/miui/calculator/convert/UnitView;->setValue(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
