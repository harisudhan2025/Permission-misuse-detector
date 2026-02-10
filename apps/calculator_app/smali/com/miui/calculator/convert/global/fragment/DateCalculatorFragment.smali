.class public Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;
.super Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A0:Lmiuix/appcompat/app/DatePickerDialog;

.field private final B0:Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;

.field private final C0:Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;

.field private l0:Landroid/widget/TextView;

.field private m0:Landroid/widget/TextView;

.field private n0:Landroid/widget/TextView;

.field private o0:Landroid/widget/TextView;

.field private p0:Landroid/widget/TextView;

.field private q0:Landroid/widget/TextView;

.field private r0:Landroid/widget/TextView;

.field private s0:Ljava/util/Calendar;

.field private t0:Ljava/util/Calendar;

.field private u0:Lcom/miui/calculator/global/DateDiffCalculator;

.field private v0:Landroid/view/View;

.field private w0:Landroid/view/ViewGroup;

.field private x0:I

.field private y0:Lcom/miui/calculator/convert/ConvertLayoutHelper;

.field private z0:Lmiuix/appcompat/app/DatePickerDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->s0:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->t0:Ljava/util/Calendar;

    new-instance v0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment$1;-><init>(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->B0:Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment$2;-><init>(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->C0:Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public static synthetic A3(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->J3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic B3(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->s0:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic C3(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->o0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic D3(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->q0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic E3(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->t0:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic F3(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->L3(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method

.method static synthetic G3(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->p0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic H3(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->r0:Landroid/widget/TextView;

    return-object p0
.end method

.method private I3(I)V
    .locals 3

    iput p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->x0:I

    const v0, 0x7f060080

    const v1, 0x7f060081

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->o0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->p0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->o0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->p0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private synthetic J3(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->z0:Lmiuix/appcompat/app/DatePickerDialog;

    return-void
.end method

.method private synthetic K3(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->A0:Lmiuix/appcompat/app/DatePickerDialog;

    return-void
.end method

.method private L3(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->u0:Lcom/miui/calculator/global/DateDiffCalculator;

    invoke-virtual {v0, p1, p2}, Lcom/miui/calculator/global/DateDiffCalculator;->i(Ljava/util/Calendar;Ljava/util/Calendar;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->l0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->u0:Lcom/miui/calculator/global/DateDiffCalculator;

    invoke-virtual {p2}, Lcom/miui/calculator/global/DateDiffCalculator;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f110193

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->m0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->u0:Lcom/miui/calculator/global/DateDiffCalculator;

    invoke-virtual {p2}, Lcom/miui/calculator/global/DateDiffCalculator;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->n0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->u0:Lcom/miui/calculator/global/DateDiffCalculator;

    invoke-virtual {p2}, Lcom/miui/calculator/global/DateDiffCalculator;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private M3()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->v0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const v0, 0x7f070125

    goto :goto_0

    :cond_1
    const v0, 0x7f070124

    :goto_0
    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->v0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public static synthetic z3(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->K3(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public D1(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->D1(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_from_date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->s0:Ljava/util/Calendar;

    const-string v0, "key_to_date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->t0:Ljava/util/Calendar;

    const-string v0, "key_selected_focus_index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->x0:I

    :cond_0
    return-void
.end method

.method public L1()V
    .locals 0

    invoke-super {p0}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->L1()V

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->y0:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i()V

    :cond_0
    return-void
.end method

.method public b2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->b2(Landroid/os/Bundle;)V

    const-string v0, "key_from_date"

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->s0:Ljava/util/Calendar;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key_to_date"

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->t0:Ljava/util/Calendar;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key_selected_focus_index"

    iget p0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->x0:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public e2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->e2(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/miui/calculator/global/DateDiffCalculator;

    invoke-direct {p1}, Lcom/miui/calculator/global/DateDiffCalculator;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->u0:Lcom/miui/calculator/global/DateDiffCalculator;

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->w0:Landroid/view/ViewGroup;

    const p2, 0x7f0a01ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->v0:Landroid/view/View;

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->w0:Landroid/view/ViewGroup;

    const p2, 0x7f0a0378

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->q0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->w0:Landroid/view/ViewGroup;

    const p2, 0x7f0a0379

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->r0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->w0:Landroid/view/ViewGroup;

    const p2, 0x7f0a0370

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->o0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->w0:Landroid/view/ViewGroup;

    const p2, 0x7f0a037c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->p0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->w0:Landroid/view/ViewGroup;

    const p2, 0x7f0a036e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->l0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->w0:Landroid/view/ViewGroup;

    const p2, 0x7f0a036d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->m0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->w0:Landroid/view/ViewGroup;

    const p2, 0x7f0a036c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->n0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->s0:Ljava/util/Calendar;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->t0:Ljava/util/Calendar;

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->s0:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->t0:Ljava/util/Calendar;

    :cond_1
    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->s0:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->t0:Ljava/util/Calendar;

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->L3(Ljava/util/Calendar;Ljava/util/Calendar;)V

    iget p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->x0:I

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->I3(I)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->o0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->s0:Ljava/util/Calendar;

    invoke-static {p2}, Lcom/miui/calculator/common/utils/DateFormatUtils;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->q0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->s0:Ljava/util/Calendar;

    invoke-static {p2}, Lcom/miui/calculator/common/utils/DateFormatUtils;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->p0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->t0:Ljava/util/Calendar;

    invoke-static {p2}, Lcom/miui/calculator/common/utils/DateFormatUtils;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->r0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->t0:Ljava/util/Calendar;

    invoke-static {p2}, Lcom/miui/calculator/common/utils/DateFormatUtils;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/miui/calculator/convert/ConvertLayoutHelper;

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->w0:Landroid/view/ViewGroup;

    const v0, 0x7f0a034a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/miui/calculator/convert/ConvertLayoutHelper;-><init>(Landroid/view/ViewGroup;Landroid/widget/ScrollView;Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->y0:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->M3()V

    return-void
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d001e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->w0:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0370

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->z0:Lmiuix/appcompat/app/DatePickerDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->z0:Lmiuix/appcompat/app/DatePickerDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->z0:Lmiuix/appcompat/app/DatePickerDialog;

    if-nez p1, :cond_5

    new-instance p1, Lmiuix/appcompat/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->B0:Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->s0:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->s0:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->s0:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v11

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lmiuix/appcompat/app/DatePickerDialog;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->z0:Lmiuix/appcompat/app/DatePickerDialog;

    const v0, 0x7f110171

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/DatePickerDialog;->setTitle(I)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->z0:Lmiuix/appcompat/app/DatePickerDialog;

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/DatePickerDialog;->J(Z)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->z0:Lmiuix/appcompat/app/DatePickerDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->z0:Lmiuix/appcompat/app/DatePickerDialog;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->m(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/miui/calculator/common/utils/DialogUtils;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->z0:Lmiuix/appcompat/app/DatePickerDialog;

    new-instance v0, Lcom/miui/calculator/convert/global/fragment/b;

    invoke-direct {v0, p0}, Lcom/miui/calculator/convert/global/fragment/b;-><init>(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-direct {p0, v4}, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->I3(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a037c

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->A0:Lmiuix/appcompat/app/DatePickerDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->A0:Lmiuix/appcompat/app/DatePickerDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_3
    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->A0:Lmiuix/appcompat/app/DatePickerDialog;

    if-nez p1, :cond_5

    new-instance p1, Lmiuix/appcompat/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->C0:Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->t0:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->t0:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->t0:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v11

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lmiuix/appcompat/app/DatePickerDialog;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->A0:Lmiuix/appcompat/app/DatePickerDialog;

    const v0, 0x7f110179

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/DatePickerDialog;->setTitle(I)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->A0:Lmiuix/appcompat/app/DatePickerDialog;

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/DatePickerDialog;->J(Z)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->A0:Lmiuix/appcompat/app/DatePickerDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->A0:Lmiuix/appcompat/app/DatePickerDialog;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->m(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/miui/calculator/common/utils/DialogUtils;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->A0:Lmiuix/appcompat/app/DatePickerDialog;

    new-instance v0, Lcom/miui/calculator/convert/global/fragment/c;

    invoke-direct {v0, p0}, Lcom/miui/calculator/convert/global/fragment/c;-><init>(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-direct {p0, v5}, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->I3(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->y0:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->h(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->M3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/calculator/common/utils/ActivityUtils;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->z0:Lmiuix/appcompat/app/DatePickerDialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->z0:Lmiuix/appcompat/app/DatePickerDialog;

    :cond_1
    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->A0:Lmiuix/appcompat/app/DatePickerDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->A0:Lmiuix/appcompat/app/DatePickerDialog;

    :cond_2
    return-void
.end method

.method protected t3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110152

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y3()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_from_date"

    iget-object v2, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->s0:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "key_to_date"

    iget-object v2, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->t0:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "key_selected_focus_index"

    iget p0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->x0:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->a()Lcom/miui/calculator/convert/units/ConvertDataDataHelper;

    move-result-object p0

    const-string v1, "key_convert_data"

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
