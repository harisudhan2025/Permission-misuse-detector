.class public Lcom/miui/calculator/convert/global/fragment/PercentageFragment;
.super Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A0:Lcom/miui/calculator/convert/ConvertLayoutHelper;

.field private final B0:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

.field protected l0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

.field private m0:Ljava/lang/String;

.field private n0:Ljava/lang/String;

.field private o0:Ljava/lang/String;

.field private p0:Z

.field private q0:Z

.field private r0:Z

.field private s0:Z

.field private t0:Landroid/widget/TextView;

.field private u0:Landroid/widget/TextView;

.field private v0:Landroid/widget/TextView;

.field private w0:Landroid/widget/TextView;

.field private x0:Landroid/view/View;

.field private y0:Landroid/view/View;

.field private z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->p0:Z

    iput-boolean v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->q0:Z

    new-instance v0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/convert/global/fragment/PercentageFragment$1;-><init>(Lcom/miui/calculator/convert/global/fragment/PercentageFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->B0:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

    return-void
.end method

.method private A3()V
    .locals 4

    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->t0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    move-result-object v1

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->E3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/miui/calculator/cal/engine/Calculator;->k()Lcom/miui/calculator/cal/engine/Calculator;

    move-result-object v2

    const-string v3, "%s*(1-%s/100.0)"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/miui/calculator/cal/engine/Calculator;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->v0:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/miui/calculator/cal/engine/Calculator;->k()Lcom/miui/calculator/cal/engine/Calculator;

    move-result-object v2

    const-string v3, "%s-%s"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/calculator/cal/engine/Calculator;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->w0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f11020c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private B3()Landroid/widget/TextView;
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->q0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->t0:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->u0:Landroid/widget/TextView;

    :goto_0
    return-object p0
.end method

.method private C3()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->q0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->D3()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->F3()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private D3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->t0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/global/LocaleConversionUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private E3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->u0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private F3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->u0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/global/LocaleConversionUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private G3()V
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->x0:Landroid/view/View;

    const v1, 0x7f0a0383

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->x0:Landroid/view/View;

    const v2, 0x7f0a0385

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->x0:Landroid/view/View;

    const v3, 0x7f0a0384

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->x0:Landroid/view/View;

    const v4, 0x7f0a038a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->t0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->x0:Landroid/view/View;

    const v4, 0x7f0a038c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->u0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->x0:Landroid/view/View;

    const v4, 0x7f0a038b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->v0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->x0:Landroid/view/View;

    const v4, 0x7f0a0386

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->w0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->t0:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->u0:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->L()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->t0:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v3, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->u0:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v3, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->v0:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    const v3, 0x7f11020a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getPercent()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f110209

    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f11020b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->t0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->m0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->m0:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->u0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->n0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->n0:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->v0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->o0:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->w0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f11020c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/calculator/global/LocaleConversionUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->q0:Z

    invoke-direct {p0, v0}, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->H3(Z)V

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->I3()V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->t0:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/miui/calculator/global/GlobalUtil;->g(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->u0:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/miui/calculator/global/GlobalUtil;->g(Landroid/widget/TextView;)V

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->v0:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/miui/calculator/global/GlobalUtil;->g(Landroid/widget/TextView;)V

    return-void
.end method

.method private H3(Z)V
    .locals 4

    const v0, 0x7f06006a

    const v1, 0x7f060076

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->t0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->u0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->u0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->t0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iput-boolean p1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->q0:Z

    return-void
.end method

.method private I3()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->A3()V

    return-void
.end method

.method private J3(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->q0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->K3(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->M3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private K3(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->t0:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private L3(II)V
    .locals 4

    iget-boolean p1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->q0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->r0:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->s0:Z

    :goto_0
    iget-boolean v1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->p0:Z

    const-string v2, "0"

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->B3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->t0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->u3(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    :goto_1
    const p1, 0x7f0a009e

    if-ne p2, p1, :cond_3

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->B3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->l0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->C3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->q0:Z

    if-nez p2, :cond_5

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v0

    sub-int/2addr v1, p2

    const/4 p2, 0x2

    if-le v1, p2, :cond_4

    return-void

    :cond_4
    const-string p2, ","

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double p2, v0, v2

    if-ltz p2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->J3(Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->p0:Z

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->I3()V

    return-void
.end method

.method private M3(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->u0:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/calculator/global/LocaleConversionUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private N3()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->y0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->z0:Landroid/view/View;

    filled-new-array {p0, v0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->j([Landroid/view/View;)V

    return-void
.end method

.method static synthetic z3(Lcom/miui/calculator/convert/global/fragment/PercentageFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->L3(II)V

    return-void
.end method


# virtual methods
.method public G1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->G1(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "key_first_tap"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->p0:Z

    const-string v0, "key_text_one"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->m0:Ljava/lang/String;

    const-string v0, "key_text_two"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->n0:Ljava/lang/String;

    const-string v0, "key_text_three"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->o0:Ljava/lang/String;

    const-string v0, "key_focus_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->q0:Z

    const-string v0, "key_origin_value_changed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->r0:Z

    const-string v0, "key_percent_value_changed"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->s0:Z

    :cond_1
    return-void
.end method

.method public L1()V
    .locals 1

    invoke-super {p0}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->L1()V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->A0:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    invoke-virtual {v0}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->A0:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    return-void
.end method

.method public b2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->b2(Landroid/os/Bundle;)V

    const-string v0, "key_first_tap"

    iget-boolean v1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->p0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->t0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_text_one"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->u0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_text_two"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_focus_index"

    iget-boolean v1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->q0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_origin_value_changed"

    iget-boolean v1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->r0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_percent_value_changed"

    iget-boolean p0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->s0:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public e2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->e2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->G3()V

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->x0:Landroid/view/View;

    const v0, 0x7f0a0225

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->l0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->g:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    invoke-virtual {p2, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setPadType(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->l0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->B0:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

    invoke-virtual {p2, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnNumberClickListener(Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;)V

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->x0:Landroid/view/View;

    const v0, 0x7f0a012b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->y0:Landroid/view/View;

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->x0:Landroid/view/View;

    const v0, 0x7f0a0151

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->z0:Landroid/view/View;

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->N3()V

    new-instance p2, Lcom/miui/calculator/convert/ConvertLayoutHelper;

    const v0, 0x7f0a029e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a034b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->l0:Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    const/4 v2, 0x1

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/miui/calculator/convert/ConvertLayoutHelper;-><init>(Landroid/view/ViewGroup;Landroid/widget/ScrollView;Landroid/view/View;Z)V

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->A0:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    return-void
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0027

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->x0:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a038a

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a038c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->s0:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->p0:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->H3(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->r0:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->p0:Z

    invoke-direct {p0, v1}, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->H3(Z)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->N3()V

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->A0:Lcom/miui/calculator/convert/ConvertLayoutHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->h(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected t3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110153

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y3()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_first_tap"

    iget-boolean v2, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->p0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->t0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_text_one"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->u0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_text_two"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_focus_index"

    iget-boolean v2, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->q0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_origin_value_changed"

    iget-boolean v2, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->r0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_percent_value_changed"

    iget-boolean p0, p0, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;->s0:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->a()Lcom/miui/calculator/convert/units/ConvertDataDataHelper;

    move-result-object p0

    const-string v1, "key_convert_data"

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
