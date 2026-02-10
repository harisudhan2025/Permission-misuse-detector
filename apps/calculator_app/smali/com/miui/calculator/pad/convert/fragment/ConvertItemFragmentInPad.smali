.class public Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;
.super Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;,
        Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;,
        Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UpdateUnitBroadcastReceiver;
    }
.end annotation


# instance fields
.field private A0:Z

.field private B0:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

.field private C0:I

.field protected D0:Z

.field protected volatile E0:Z

.field protected F0:Ljava/lang/String;

.field private final G0:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

.field private final H0:Lcom/miui/calculator/convert/UnitView$OnItemClickListener;

.field protected o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

.field private p0:Landroid/view/ViewGroup;

.field private q0:Lcom/miui/calculator/convert/units/UnitsDataBase;

.field protected r0:I

.field protected s0:Ljava/lang/String;

.field protected t0:[Lcom/miui/calculator/convert/UnitView;

.field protected u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

.field private v0:Landroid/app/Dialog;

.field protected w0:Z

.field private x0:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;

.field private y0:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UpdateUnitBroadcastReceiver;

.field private z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    const-string v0, "1"

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->s0:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/miui/calculator/convert/UnitView;

    iput-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    new-array v0, v0, [Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->w0:Z

    new-instance v0, Lcom/miui/calculator/pad/convert/fragment/d;

    invoke-direct {v0, p0}, Lcom/miui/calculator/pad/convert/fragment/d;-><init>(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)V

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->G0:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

    new-instance v0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;-><init>(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)V

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->H0:Lcom/miui/calculator/convert/UnitView$OnItemClickListener;

    return-void
.end method

.method public static synthetic G3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->f4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;Lcom/miui/calculator/common/widget/numberpad/NumberPad;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->W3(Lcom/miui/calculator/common/widget/numberpad/NumberPad;I)V

    return-void
.end method

.method public static synthetic I3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->c4(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic J3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;[Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->e4([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;ILandroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->d4(ILandroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic L3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->b4(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic M3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)Lcom/miui/calculator/convert/units/UnitsDataBase;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->q0:Lcom/miui/calculator/convert/units/UnitsDataBase;

    return-object p0
.end method

.method static synthetic N3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;Lcom/miui/calculator/convert/UnitView;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->R3(Lcom/miui/calculator/convert/UnitView;)I

    move-result p0

    return p0
.end method

.method static synthetic O3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->X3()V

    return-void
.end method

.method static synthetic P3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->B0:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    return-object p0
.end method

.method static synthetic Q3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->B0:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    return-object p1
.end method

.method private R3(Lcom/miui/calculator/convert/UnitView;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    array-length p0, p0

    if-lt v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0
.end method

.method private S3(I)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    iget p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    aget-object p0, p1, p0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    return-object p0
.end method

.method private V3(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "NaN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/miui/calculator/cal/engine/Calculator;->k()Lcom/miui/calculator/cal/engine/Calculator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/engine/Calculator;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    iget v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    aget-object p1, p1, v1

    iput-object v0, p1, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    aget-object p0, p0, v1

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/UnitView;->setValue(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private W3(Lcom/miui/calculator/common/widget/numberpad/NumberPad;I)V
    .locals 5

    iget v0, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->l0:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-static {v0, p2}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->g(II)V

    invoke-static {p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->s(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->w0:Z

    if-eqz v1, :cond_1

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    iget v2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->u3(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :goto_1
    const v1, 0x7f0a00b0

    const/4 v2, 0x1

    if-ne p2, v1, :cond_3

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    iget p2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    aget-object p1, p1, p2

    iget-object p1, p1, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->V3(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->w0:Z

    return-void

    :cond_3
    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    iget v3, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    const/16 v3, 0x2e

    if-eqz v1, :cond_4

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p2}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->S3(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->w0:Z

    if-eqz v4, :cond_5

    invoke-static {p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->x(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1, p2, v2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->w0:Z

    invoke-virtual {p0, v0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->p4(Ljava/lang/String;)V

    return-void
.end method

.method private X3()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    instance-of v0, v0, Lcom/miui/calculator/common/widget/numberpad/ConvertCommonNumberPadInPad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    iget v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    check-cast p0, Lcom/miui/calculator/common/widget/numberpad/ConvertCommonNumberPadInPad;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/numberpad/ConvertCommonNumberPadInPad;->Q()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    check-cast p0, Lcom/miui/calculator/common/widget/numberpad/ConvertCommonNumberPadInPad;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/numberpad/ConvertCommonNumberPadInPad;->R()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Y3(Landroid/content/Context;I)V
    .locals 2

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->q0:Lcom/miui/calculator/convert/units/UnitsDataBase;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    array-length v0, p2

    if-ge p1, v0, :cond_1

    new-instance v0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    invoke-direct {v0, p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;-><init>(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)V

    aput-object v0, p2, p1

    iget-object p2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->q0:Lcom/miui/calculator/convert/units/UnitsDataBase;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/convert/units/UnitsDataBase;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->q0:Lcom/miui/calculator/convert/units/UnitsDataBase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/calculator/convert/units/UnitsDataBase;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic b4(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->W3(Lcom/miui/calculator/common/widget/numberpad/NumberPad;I)V

    return-void
.end method

.method private synthetic c4(Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p2}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->S3(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic d4(ILandroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    iget p2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->q4(II)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r4(ILjava/lang/String;)V

    iget p1, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->l0:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-static {p2}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->S(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->B3()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic e4([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->q0:Lcom/miui/calculator/convert/units/UnitsDataBase;

    invoke-virtual {p1}, Lcom/miui/calculator/convert/units/UnitsDataBase;->p()V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->m4(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic f4(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->E0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->F0:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r4(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->n4()V

    iget p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    invoke-virtual {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->o4(I)V

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->s0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->p4(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private j4()V
    .locals 4

    new-instance v0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UpdateUnitBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UpdateUnitBroadcastReceiver;-><init>(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;)V

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->y0:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UpdateUnitBroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "IS_NETWORK_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->y0:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UpdateUnitBroadcastReceiver;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->A0:Z

    return-void
.end method

.method private k4()V
    .locals 4

    new-instance v0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;-><init>(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;)V

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->x0:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "request_update_ui_action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "visibility_change_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->x0:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->z0:Z

    return-void
.end method

.method private m4(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->E0:Z

    iget v1, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->l0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->q(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    if-nez p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->F0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->F0:Ljava/lang/String;

    const-string v0, "ConvertItemFragmentInPad"

    const-string v1, "Exception getting currency instance: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->q0:Lcom/miui/calculator/convert/units/UnitsDataBase;

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/calculator/convert/units/UnitsDataBase;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->E0:Z

    :cond_3
    return-void
.end method

.method private s4()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->y0:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UpdateUnitBroadcastReceiver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->A0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->y0:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UpdateUnitBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->y0:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UpdateUnitBroadcastReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->A0:Z

    :cond_0
    return-void
.end method

.method private t4()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->x0:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->z0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->x0:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->x0:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$VoiceAssistReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->z0:Z

    :cond_0
    return-void
.end method

.method private w4()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->i1()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->k0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    aget-object v2, p0, v1

    aget-object p0, p0, v0

    new-array v0, v0, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->j([Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected B3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->q0:Lcom/miui/calculator/convert/units/UnitsDataBase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D1(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->D1(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "focus_index"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    const-string v2, "focus_value"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->s0:Ljava/lang/String;

    const-string v2, "first_tap"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->w0:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "appWidgetId"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->C0:I

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "type_convert"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->l0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v1, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->l0:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->l0:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->U3(Landroid/content/Context;I)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->q0:Lcom/miui/calculator/convert/units/UnitsDataBase;

    iget v0, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->l0:I

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->Y3(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    iget v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    aget-object p1, p1, v0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->s0:Ljava/lang/String;

    iput-object p0, p1, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    return-void
.end method

.method public D3(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->t(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected F3()Z
    .locals 1

    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->h:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->T3()Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->G1(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->k4()V

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->j4()V

    return-void
.end method

.method public L1()V
    .locals 2

    invoke-super {p0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->L1()V

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t4()V

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->s4()V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->v0:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->v0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->v0:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->B0:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->i()V

    iput-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->B0:Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    :cond_1
    return-void
.end method

.method protected T3()Lcom/miui/calculator/common/widget/numberpad/NumberPadType;
    .locals 1

    iget p0, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->l0:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->h:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->g:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    return-object p0
.end method

.method protected U3(Landroid/content/Context;I)Lcom/miui/calculator/convert/units/UnitsDataBase;
    .locals 0

    invoke-static {p1, p2}, Lcom/miui/calculator/convert/units/UnitsDataBase;->o(Landroid/content/Context;I)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object p0

    return-object p0
.end method

.method public W1()V
    .locals 0

    invoke-super {p0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->W1()V

    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->l4()V

    return-void
.end method

.method protected Z3(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a0225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->T3()Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setPadType(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->G0:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnNumberClickListener(Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;)V

    new-instance v0, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;

    invoke-direct {v0}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;-><init>()V

    new-instance v1, Lcom/miui/calculator/pad/convert/fragment/e;

    invoke-direct {v1, p0}, Lcom/miui/calculator/pad/convert/fragment/e;-><init>(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->m(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$RemoveListener;)V

    new-instance v1, Lcom/miui/calculator/pad/convert/fragment/f;

    invoke-direct {v1, p0}, Lcom/miui/calculator/pad/convert/fragment/f;-><init>(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->n(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad$StopListener;)V

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-virtual {v0}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->i()Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnNumberLongClickListener(Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;)V

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->o0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-virtual {v0}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->j()Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnNumberTouchListener(Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    const v1, 0x7f0a03a4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/convert/UnitView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    const v1, 0x7f0a03a5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/convert/UnitView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    const v1, 0x7f0a03a6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/convert/UnitView;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    :goto_0
    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    array-length v0, p1

    if-ge v2, v0, :cond_0

    aget-object p1, p1, v2

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b(Lcom/miui/calculator/convert/UnitView;)V

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    aget-object p1, p1, v2

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->q0:Lcom/miui/calculator/convert/units/UnitsDataBase;

    iget-object v3, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/miui/calculator/convert/units/UnitsDataBase;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/calculator/convert/UnitView;->setUnit(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    aget-object p1, p1, v2

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->H0:Lcom/miui/calculator/convert/UnitView$OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/miui/calculator/convert/UnitView;->setOnItemClickListener(Lcom/miui/calculator/convert/UnitView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    aget-object p1, p1, v2

    new-instance v0, Lcom/miui/calculator/pad/convert/fragment/g;

    invoke-direct {v0, p0, v2}, Lcom/miui/calculator/pad/convert/fragment/g;-><init>(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;I)V

    invoke-virtual {p1, v0}, Lcom/miui/calculator/convert/UnitView;->setOnUnitSelectListener(Lcom/miui/calculator/convert/UnitView$OnUnitSelectListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    invoke-virtual {p0, p1, v1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->q4(II)V

    return-void
.end method

.method protected a4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->b2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "first_tap"

    iget-boolean v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->w0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "focus_index"

    iget v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    iget p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    aget-object p0, v0, p0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    const-string v0, "focus_value"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->e2(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a03a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->p0:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->w4()V

    new-instance p1, Lcom/miui/calculator/common/apptask/XiaomiTask;

    invoke-direct {p1, p0}, Lcom/miui/calculator/common/apptask/XiaomiTask;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance p2, Lcom/miui/calculator/pad/convert/fragment/h;

    invoke-direct {p2, p0}, Lcom/miui/calculator/pad/convert/fragment/h;-><init>(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)V

    invoke-virtual {p1, p2}, Lcom/miui/calculator/common/apptask/XiaomiTask;->k(Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object p1

    new-instance p2, Lcom/miui/calculator/pad/convert/fragment/i;

    invoke-direct {p2, p0}, Lcom/miui/calculator/pad/convert/fragment/i;-><init>(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)V

    invoke-virtual {p1, p2}, Lcom/miui/calculator/common/apptask/XiaomiTask;->n(Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskDone;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->l([Ljava/lang/Object;)V

    return-void
.end method

.method protected g4(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0226

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->h:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->T3()Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const p0, 0x7f0d011a

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_0
    const p0, 0x7f0d0037

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    return-void
.end method

.method protected h4(II)V
    .locals 0

    return-void
.end method

.method protected i4(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget p0, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->l0:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {p1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->H(Z)V

    :cond_0
    return-void
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0035

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->g4(Landroid/view/LayoutInflater;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->Z3(Landroid/view/View;)V

    return-object p2
.end method

.method protected l4()V
    .locals 7

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->q0:Lcom/miui/calculator/convert/units/UnitsDataBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->q0:Lcom/miui/calculator/convert/units/UnitsDataBase;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/miui/calculator/convert/units/UnitsDataBase;->u(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->q0:Lcom/miui/calculator/convert/units/UnitsDataBase;

    const-string v3, "1"

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    aget-object v5, v4, v0

    iget-object v5, v5, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v3, v4, v6}, Lcom/miui/calculator/convert/units/UnitsDataBase;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v1, v3}, Lcom/miui/calculator/convert/units/UnitsDataBase;->v(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected n4()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->q0:Lcom/miui/calculator/convert/units/UnitsDataBase;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/miui/calculator/convert/units/UnitsDataBase;->n()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->q0:Lcom/miui/calculator/convert/units/UnitsDataBase;

    invoke-virtual {v7, v5}, Lcom/miui/calculator/convert/units/UnitsDataBase;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "unitName"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->q0:Lcom/miui/calculator/convert/units/UnitsDataBase;

    invoke-virtual {v7, v5}, Lcom/miui/calculator/convert/units/UnitsDataBase;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "unitDisplay"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->q0:Lcom/miui/calculator/convert/units/UnitsDataBase;

    invoke-virtual {v7, v5}, Lcom/miui/calculator/convert/units/UnitsDataBase;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "dropUnitDisplay"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->q0:Lcom/miui/calculator/convert/units/UnitsDataBase;

    invoke-virtual {v7, v5}, Lcom/miui/calculator/convert/units/UnitsDataBase;->x(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    array-length v2, v1

    if-ge v3, v2, :cond_3

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lcom/miui/calculator/convert/UnitView;->setUnitsData(Ljava/util/List;)V

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/miui/calculator/convert/UnitView;->setSelectUnit(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected o4(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->q4(II)V

    iget v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->w0:Z

    invoke-virtual {p0, p1, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->h4(II)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->w4()V

    return-void
.end method

.method protected p4(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->s0:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    iget v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    aget-object v0, v0, v1

    iput-object p1, v0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b(Lcom/miui/calculator/convert/UnitView;)V

    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->v4()V

    return-void
.end method

.method protected q4(II)V
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    invoke-virtual {v5, v4, v2}, Lcom/miui/calculator/convert/UnitView;->h(IZ)V

    const/4 v4, 0x2

    invoke-virtual {v5, v4, v2}, Lcom/miui/calculator/convert/UnitView;->h(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    aget-object p0, p0, p1

    invoke-virtual {p0, p2, v4}, Lcom/miui/calculator/convert/UnitView;->h(IZ)V

    return-void
.end method

.method protected r4(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    aget-object v0, v0, p1

    iget-object v1, v0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p2}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->i4(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b(Lcom/miui/calculator/convert/UnitView;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->m0:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->l0:I

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "UPDATE_CURRENCY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "unit"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appWidgetId"

    iget v2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->C0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->m0:Landroid/content/Context;

    const-class v3, Lcom/miui/calculator/widget/CurrencyWidgetProvider;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->m0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/miui/calculator/convert/UnitView;->setSelectUnit(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    aget-object p1, v0, p1

    iput-object p2, p1, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->v4()V

    return-void
.end method

.method protected t3()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->l0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const v0, 0x7f110163

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f110160

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f110161

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f11015f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v0, 0x7f110151

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const v0, 0x7f110162

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const v0, 0x7f11014e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const v0, 0x7f110157

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected u4()V
    .locals 0

    return-void
.end method

.method protected v4()V
    .locals 9

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    iget v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    aget-object v3, v3, v2

    iget-object v4, v3, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    if-eq v0, v3, :cond_4

    invoke-virtual {v0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->a()[Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "1"

    :cond_0
    array-length v6, v3

    if-lez v6, :cond_4

    array-length v6, v4

    if-lez v6, :cond_4

    const-string v6, "NaN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    aget-object v3, v3, v2

    iput-object v6, v3, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v6, "Error"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v3, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    aget-object v3, v3, v2

    iput-object v6, v3, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    aget-object v6, v6, v2

    iget-object v7, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->q0:Lcom/miui/calculator/convert/units/UnitsDataBase;

    aget-object v3, v3, v1

    iget-boolean v8, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->D0:Z

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/miui/calculator/cal/engine/Calculator;->k()Lcom/miui/calculator/cal/engine/Calculator;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/miui/calculator/cal/engine/Calculator;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    aget-object v4, v4, v1

    const/4 v8, 0x1

    invoke-virtual {v7, v3, v5, v4, v8}, Lcom/miui/calculator/convert/units/UnitsDataBase;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b(Lcom/miui/calculator/convert/UnitView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public y3()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "first_tap"

    iget-boolean v2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->w0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "focus_index"

    iget v2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->u0:[Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;

    iget p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->r0:I

    aget-object p0, v1, p0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$UnitDisplay;->b:Ljava/lang/String;

    const-string v1, "focus_value"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->a()Lcom/miui/calculator/convert/units/ConvertDataDataHelper;

    move-result-object p0

    const-string v1, "key_convert_data"

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
