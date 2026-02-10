.class Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VoiceAssistReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;


# direct methods
.method private constructor <init>(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;-><init>(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-static {v0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->M3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-static {v0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->M3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/convert/units/UnitsDataBase;->n()[Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-static {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->M3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/convert/units/UnitsDataBase;->k()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, p0, v1

    const-string v3, "/"

    const-string v4, "\u6bcf"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object p0, v0, v1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->B3()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CurrencyUnitsData"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(ILjava/lang/String;)Z
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-static {v0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->M3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-static {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->M3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/convert/units/UnitsDataBase;->k()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, p0, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "/"

    const-string v4, "\u6bcf"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private d([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    iget-object v4, v3, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    array-length v5, p1

    if-ge v1, v5, :cond_0

    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-direct {p0, v1, v2, v3}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;->e(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_0
    aget-object v5, v4, v0

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->M3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    iget-object v4, v3, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    aget-object v4, v4, v1

    invoke-static {v3}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->M3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object v3

    iget-object v6, v5, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    iget-object v7, v7, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    aget-object v7, v7, v1

    iget-object v7, v7, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v3, v6, v5, v7, v8}, Lcom/miui/calculator/convert/units/UnitsDataBase;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    iget-object v4, v3, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    aget-object v4, v4, v1

    iget-object v3, v3, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    aget-object v3, v3, v1

    invoke-virtual {v4, v3}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b(Lcom/miui/calculator/convert/UnitView;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->v4()V

    :cond_3
    return-void
.end method

.method private e(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    aget-object v0, v0, p1

    iput-object p2, v0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b(Lcom/miui/calculator/convert/UnitView;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "request_update_ui_action"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "schema_type"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    const-string v0, "from_value"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "to_value"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;->b(I)Z

    move-result v1

    const-string v2, "to_unit"

    const-string v3, "from_unit"

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;->d([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;->c(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;->d([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
