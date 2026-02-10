.class public Lcom/miui/calculator/convert/global/fragment/GSTFragment;
.super Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final G0:Lcom/miui/calculator/global/GlobalNumberFormatter;


# instance fields
.field private A0:Landroid/widget/TextView;

.field private B0:Lcom/miui/calculator/global/ViewTyingOperations;

.field private C0:Lcom/miui/calculator/convert/ConvertLayoutHelper;

.field private D0:I

.field private E0:Landroid/view/View$OnLayoutChangeListener;

.field private final F0:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

.field private l0:Z

.field private m0:Z

.field private n0:Ljava/lang/String;

.field private o0:Ljava/lang/String;

.field private p0:Ljava/lang/String;

.field private q0:Landroid/view/View;

.field private r0:Landroid/view/View;

.field private s0:Landroid/widget/TextView;

.field private t0:Landroid/widget/TextView;

.field private u0:Landroid/widget/TextView;

.field private v0:Landroid/widget/TextView;

.field private w0:Landroid/widget/TextView;

.field private x0:Landroid/widget/TextView;

.field private y0:Landroid/widget/TextView;

.field private z0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/calculator/global/GlobalNumberFormatter;

    invoke-direct {v0}, Lcom/miui/calculator/global/GlobalNumberFormatter;-><init>()V

    sput-object v0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->G0:Lcom/miui/calculator/global/GlobalNumberFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->l0:Z

    iput-boolean v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->m0:Z

    const-string v0, "0.05"

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->n0:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->o0:Ljava/lang/String;

    new-instance v0, Lcom/miui/calculator/convert/global/fragment/GSTFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment$1;-><init>(Lcom/miui/calculator/convert/global/fragment/GSTFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->E0:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lcom/miui/calculator/convert/global/fragment/f;

    invoke-direct {v0, p0}, Lcom/miui/calculator/convert/global/fragment/f;-><init>(Lcom/miui/calculator/convert/global/fragment/GSTFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->F0:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

    return-void
.end method

.method static synthetic A3(Lcom/miui/calculator/convert/global/fragment/GSTFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->q0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic B3(Lcom/miui/calculator/convert/global/fragment/GSTFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->A0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic C3(Lcom/miui/calculator/convert/global/fragment/GSTFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->y0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic D3(Lcom/miui/calculator/convert/global/fragment/GSTFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->K3(I)V

    return-void
.end method

.method private E3(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/cal/engine/Calculator;->k()Lcom/miui/calculator/cal/engine/Calculator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/calculator/cal/engine/Calculator;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/cal/engine/Calculator;->k()Lcom/miui/calculator/cal/engine/Calculator;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->n0:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s*(1+%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/calculator/cal/engine/Calculator;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/miui/calculator/cal/engine/Calculator;->k()Lcom/miui/calculator/cal/engine/Calculator;

    move-result-object v2

    const-string v3, " (%s-%s)/2"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/calculator/cal/engine/Calculator;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->z0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CGST/SGST: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->G3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->s0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->t0:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->G3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private F3()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->m0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->s0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->E3(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->t0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->I3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private G3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->G0:Lcom/miui/calculator/global/GlobalNumberFormatter;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/global/GlobalNumberFormatter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic H3(Lcom/miui/calculator/common/widget/numberpad/NumberPad;I)V
    .locals 5

    invoke-static {p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->s(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->m0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->s0:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->t0:Landroid/widget/TextView;

    :goto_0
    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->l0:Z

    if-eqz v3, :cond_1

    const-string v3, "00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x19

    invoke-virtual {p0, p2, v2, v3}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->v3(ILjava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    :goto_1
    const v3, 0x7f0a00b0

    const/4 v4, 0x1

    if-ne p2, v3, :cond_4

    const-string p1, "NaN"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/miui/calculator/cal/engine/Calculator;->k()Lcom/miui/calculator/cal/engine/Calculator;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/miui/calculator/cal/engine/Calculator;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->l0:Z

    return-void

    :cond_4
    iget-boolean v3, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->l0:Z

    if-eqz v3, :cond_5

    invoke-static {p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->x(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2, p2, v4}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->l0:Z

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->F3()V

    return-void
.end method

.method private I3(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/cal/engine/Calculator;->k()Lcom/miui/calculator/cal/engine/Calculator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/calculator/cal/engine/Calculator;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/cal/engine/Calculator;->k()Lcom/miui/calculator/cal/engine/Calculator;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->n0:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s/(1+%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/calculator/cal/engine/Calculator;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/miui/calculator/cal/engine/Calculator;->k()Lcom/miui/calculator/cal/engine/Calculator;

    move-result-object v2

    const-string v3, " (%s-%s)/2"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/calculator/cal/engine/Calculator;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->z0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CGST/SGST: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->G3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->s0:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->G3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private J3()V
    .locals 10

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->n0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "0.28"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "0.18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "0.12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "0.05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "0.03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const v1, 0x7f0804c4

    const v5, 0x7f06001d

    const v6, 0x7f0804be

    const v7, 0x7f060099

    if-eqz v0, :cond_4

    const v8, 0x7f0804bf

    const v9, 0x7f08013c

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->u0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->v0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->w0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->x0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->y0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->x0:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->y0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->u0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->v0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->w0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->x0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->y0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->x0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->y0:Landroid/widget/TextView;

    const v0, 0x7f0804c5

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->u0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->v0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->w0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->x0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->y0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->x0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->y0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->u0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->v0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->w0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->x0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->y0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->x0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->y0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->u0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->v0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->w0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->x0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->y0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->u0:Landroid/widget/TextView;

    const v2, 0x7f08013d

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->x0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->y0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x168481 -> :sswitch_4
        0x168483 -> :sswitch_3
        0x16849f -> :sswitch_2
        0x1684a5 -> :sswitch_1
        0x1684c4 -> :sswitch_0
    .end sparse-switch
.end method

.method private K3(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->y0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->x0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->w0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->v0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->u0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method private L3(Z)V
    .locals 4

    const v0, 0x7f06009c

    const v1, 0x7f060076

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->s0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->t0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->s0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->t0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iput-boolean p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->m0:Z

    return-void
.end method

.method private M3()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->q0:Landroid/view/View;

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->r0:Landroid/view/View;

    filled-new-array {v0, p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->j([Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z3(Lcom/miui/calculator/convert/global/fragment/GSTFragment;Lcom/miui/calculator/common/widget/numberpad/NumberPad;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->H3(Lcom/miui/calculator/common/widget/numberpad/NumberPad;I)V

    return-void
.end method


# virtual methods
.method public G1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->G1(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->e(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "first_tap"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->l0:Z

    const-string v0, "key_gst_selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->m0:Z

    const-string v0, "key_origin_text"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->o0:Ljava/lang/String;

    const-string v0, "key_final_text"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->p0:Ljava/lang/String;

    const-string v0, "key_gst_percentage"

    const-string v1, "0.05"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->n0:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public L1()V
    .locals 2

    invoke-super {p0}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->L1()V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->q0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->E0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->C0:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i()V

    :cond_1
    return-void
.end method

.method public b2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->b2(Landroid/os/Bundle;)V

    const-string v0, "first_tap"

    iget-boolean v1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->l0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_gst_selected"

    iget-boolean v1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->m0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->s0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_origin_text"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->t0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_final_text"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_gst_percentage"

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->n0:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->e2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070180

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->D0:I

    new-instance p2, Lcom/miui/calculator/convert/ConvertLayoutHelper;

    const v0, 0x7f0a029e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a034b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const v2, 0x7f0a0225

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p2, v0, v1, v3, v4}, Lcom/miui/calculator/convert/ConvertLayoutHelper;-><init>(Landroid/view/ViewGroup;Landroid/widget/ScrollView;Landroid/view/View;Z)V

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->C0:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->o0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object p2

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->o0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->o0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->o0:Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->p0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->p0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->p0:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->g:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    invoke-virtual {p2, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setPadType(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->F0:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

    invoke-virtual {p2, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnNumberClickListener(Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;)V

    const p2, 0x7f0a0176

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->q0:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->E0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p2, 0x7f0a0152

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->r0:Landroid/view/View;

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->M3()V

    const p2, 0x7f0a0177

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->A0:Landroid/widget/TextView;

    const p2, 0x7f0a0178

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->s0:Landroid/widget/TextView;

    const p2, 0x7f0a0363

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->u0:Landroid/widget/TextView;

    const p2, 0x7f0a0361

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->v0:Landroid/widget/TextView;

    const p2, 0x7f0a0360

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->w0:Landroid/widget/TextView;

    const p2, 0x7f0a0366

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->x0:Landroid/widget/TextView;

    const p2, 0x7f0a0364

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->y0:Landroid/widget/TextView;

    const p2, 0x7f0a0381

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->z0:Landroid/widget/TextView;

    const p2, 0x7f0a0153

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->t0:Landroid/widget/TextView;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->s0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->t0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_2
    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->s0:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/calculator/global/GlobalUtil;->g(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->z0:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/calculator/global/GlobalUtil;->g(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->t0:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/calculator/global/GlobalUtil;->g(Landroid/widget/TextView;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->y0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0.03"

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->x0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0.05"

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->w0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0.12"

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->v0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0.18"

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->u0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.28"

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->u0:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/calculator/global/GlobalUtil;->g(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->v0:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/calculator/global/GlobalUtil;->g(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->w0:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/calculator/global/GlobalUtil;->g(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->x0:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/calculator/global/GlobalUtil;->g(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->y0:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/calculator/global/GlobalUtil;->g(Landroid/widget/TextView;)V

    :goto_1
    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->y0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->x0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->w0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->v0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->u0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->t0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->s0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->y0:Landroid/widget/TextView;

    const/4 p2, -0x1

    const v0, 0x3f733333    # 0.95f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0, v1}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->e(Landroid/view/View;IFF)Lmiuix/animation/ITouchStyle;

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->x0:Landroid/widget/TextView;

    invoke-static {p1, p2, v0, v1}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->e(Landroid/view/View;IFF)Lmiuix/animation/ITouchStyle;

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->w0:Landroid/widget/TextView;

    invoke-static {p1, p2, v0, v1}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->e(Landroid/view/View;IFF)Lmiuix/animation/ITouchStyle;

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->v0:Landroid/widget/TextView;

    invoke-static {p1, p2, v0, v1}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->e(Landroid/view/View;IFF)Lmiuix/animation/ITouchStyle;

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->u0:Landroid/widget/TextView;

    invoke-static {p1, p2, v0, v1}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->e(Landroid/view/View;IFF)Lmiuix/animation/ITouchStyle;

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->s0:Landroid/widget/TextView;

    const p2, 0x7f06009e

    invoke-static {p1, p2}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->d(Landroid/view/View;I)Lmiuix/animation/ITouchStyle;

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->t0:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->d(Landroid/view/View;I)Lmiuix/animation/ITouchStyle;

    new-instance p1, Lcom/miui/calculator/global/ViewTyingOperations;

    const/16 p2, 0xc

    const/16 v0, 0xd

    const/16 v1, 0xa

    const/16 v2, 0xb

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/miui/calculator/global/ViewTyingOperations;-><init>(IIII)V

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->B0:Lcom/miui/calculator/global/ViewTyingOperations;

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->J3()V

    iget-boolean p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->m0:Z

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->L3(Z)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->s0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->o0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->t0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->p0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->F3()V

    return-void
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0d0022

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "0.05"

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->n0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->J3()V

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->F3()V

    goto :goto_0

    :sswitch_1
    const-string p1, "0.03"

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->n0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->J3()V

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->F3()V

    goto :goto_0

    :sswitch_2
    const-string p1, "0.28"

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->n0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->J3()V

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->F3()V

    goto :goto_0

    :sswitch_3
    const-string p1, "0.18"

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->n0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->J3()V

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->F3()V

    goto :goto_0

    :sswitch_4
    const-string p1, "0.12"

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->n0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->J3()V

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->F3()V

    goto :goto_0

    :sswitch_5
    iput-boolean v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->l0:Z

    invoke-direct {p0, v0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->L3(Z)V

    goto :goto_0

    :sswitch_6
    iput-boolean v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->l0:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->L3(Z)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0153 -> :sswitch_6
        0x7f0a0178 -> :sswitch_5
        0x7f0a0360 -> :sswitch_4
        0x7f0a0361 -> :sswitch_3
        0x7f0a0363 -> :sswitch_2
        0x7f0a0364 -> :sswitch_1
        0x7f0a0366 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->i1()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->D0:I

    invoke-direct {p0, v0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->K3(I)V

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->M3()V

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->C0:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected t3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110155

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected v3(ILjava/lang/String;I)Z
    .locals 2

    const v0, 0x7f0a009e

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a00a8

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a00b0

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a00b8

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->v3(ILjava/lang/String;I)Z

    move-result p0

    const/4 p3, 0x1

    if-eqz p0, :cond_0

    return p3

    :cond_0
    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->x(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, p3

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, p3

    :cond_1
    return v1
.end method

.method public y3()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "first_tap"

    iget-boolean v2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->l0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_gst_selected"

    iget-boolean v2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->m0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->s0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_origin_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->t0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_final_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_gst_percentage"

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/GSTFragment;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->a()Lcom/miui/calculator/convert/units/ConvertDataDataHelper;

    move-result-object p0

    const-string v1, "key_convert_data"

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
