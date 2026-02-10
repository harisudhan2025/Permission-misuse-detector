.class public Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;
.super Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad$Params;
    }
.end annotation


# instance fields
.field private A0:Landroid/view/View$OnLayoutChangeListener;

.field private o0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private p0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private q0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private r0:Landroid/view/View;

.field private s0:Landroid/view/View;

.field private t0:Landroid/view/View;

.field private u0:Lcom/miui/calculator/convert/GenderView;

.field private v0:Landroid/widget/LinearLayout;

.field private w0:Landroid/view/View;

.field private x0:Landroid/view/View;

.field private y0:Landroid/view/View;

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;-><init>()V

    new-instance v0, Lcom/miui/calculator/pad/convert/fragment/b;

    invoke-direct {v0, p0}, Lcom/miui/calculator/pad/convert/fragment/b;-><init>(Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;)V

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->A0:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public static synthetic G3(Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;Lcom/miui/calculator/common/widget/SuffixNumberInput;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->O3(Lcom/miui/calculator/common/widget/SuffixNumberInput;)V

    return-void
.end method

.method public static synthetic H3(Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->Q3(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic I3(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->P3(Landroid/view/View;)V

    return-void
.end method

.method private J3(Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad$Params;)Z
    .locals 1

    iget p0, p1, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad$Params;->a:I

    const/16 v0, 0xe

    if-lt p0, v0, :cond_0

    iget p0, p1, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad$Params;->b:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    iget p0, p1, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad$Params;->c:F

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private K3(Lcom/miui/calculator/common/widget/SuffixNumberInput;)F
    .locals 0

    invoke-virtual {p1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/miui/calculator/global/LocaleConversionUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private L3(Lcom/miui/calculator/common/widget/SuffixNumberInput;)I
    .locals 0

    invoke-virtual {p1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private M3(Lcom/miui/calculator/common/widget/SuffixNumberInput;)V
    .locals 8

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    new-instance v0, Lcom/miui/calculator/pad/convert/fragment/a;

    invoke-direct {v0, p0, p1}, Lcom/miui/calculator/pad/convert/fragment/a;-><init>(Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;Lcom/miui/calculator/common/widget/SuffixNumberInput;)V

    invoke-virtual {p1, v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setOnTextChangedListener(Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a02e1

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x7f0a02e8

    const-string v6, "0123456789"

    const/16 v7, 0x2002

    if-eq v2, v3, :cond_1

    const v3, 0x7f0a02ef

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->a()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f110140

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v5}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->i(ILjava/lang/String;Z)V

    const/4 p0, 0x6

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->a()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f11013f

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v5}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->i(ILjava/lang/String;Z)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f11013d

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v5}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->i(ILjava/lang/String;Z)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    :goto_0
    return-void
.end method

.method private N3(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a029c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->v0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->w0:Landroid/view/View;

    const v0, 0x7f0a02e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->o0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const v0, 0x7f0a02e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->p0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const v0, 0x7f0a02ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->q0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const v0, 0x7f0a01dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->L()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    const v0, 0x7f0a00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->r0:Landroid/view/View;

    const v0, 0x7f0a00fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->s0:Landroid/view/View;

    const v0, 0x7f0a00ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->t0:Landroid/view/View;

    const v0, 0x7f0a0169

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/convert/GenderView;

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->u0:Lcom/miui/calculator/convert/GenderView;

    const v0, 0x7f0a000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->x0:Landroid/view/View;

    const v0, 0x7f0a00a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->y0:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->A0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->y0:Landroid/view/View;

    invoke-static {p1}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->c(Landroid/view/View;)Lmiuix/animation/ITouchStyle;

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->y0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->o0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const-string v1, "key_age"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->p0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const-string v1, "key_height"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->q0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const-string v1, "key_weight"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->u0:Lcom/miui/calculator/convert/GenderView;

    const-string v1, "key_sex"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/calculator/convert/GenderView;->b(Z)V

    :cond_1
    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->o0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->M3(Lcom/miui/calculator/common/widget/SuffixNumberInput;)V

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->p0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->M3(Lcom/miui/calculator/common/widget/SuffixNumberInput;)V

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->q0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->M3(Lcom/miui/calculator/common/widget/SuffixNumberInput;)V

    return-void
.end method

.method private synthetic O3(Lcom/miui/calculator/common/widget/SuffixNumberInput;)V
    .locals 4

    invoke-virtual {p1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a02e1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_4

    const v1, 0x7f0a02e8

    if-eq p1, v1, :cond_2

    const v1, 0x7f0a02ef

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->t0:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->t0:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->s0:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->s0:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->r0:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->r0:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private static synthetic P3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private synthetic Q3(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->z0:I

    if-le p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->z0:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance p0, Lcom/miui/calculator/pad/convert/fragment/c;

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private R3()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->i1()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->i1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->C3(Landroid/view/View;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->y0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->d()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method


# virtual methods
.method protected A3(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    const p0, 0x7f0a029c

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public L1()V
    .locals 1

    invoke-super {p0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->L1()V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->y0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->A0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public b2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->b2(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->o0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_age"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->p0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_height"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->q0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_weight"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->u0:Lcom/miui/calculator/convert/GenderView;

    invoke-virtual {p0}, Lcom/miui/calculator/convert/GenderView;->a()Z

    move-result p0

    const-string v0, "key_sex"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public e2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->e2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/ActionBar;->O(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setTextDirection(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->B3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->F(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->R3()V

    return-void
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->f2(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->o0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const-string v1, "key_age"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->p0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const-string v1, "key_height"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->q0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const-string v1, "key_weight"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->u0:Lcom/miui/calculator/convert/GenderView;

    const-string v0, "key_sex"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/convert/GenderView;->b(Z)V

    :cond_0
    return-void
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700d9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->z0:I

    const p3, 0x7f0d001c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->N3(Landroid/view/View;)V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00a4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad$Params;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad$Params;-><init>(Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad$1;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->o0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-direct {p0, v0}, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->L3(Lcom/miui/calculator/common/widget/SuffixNumberInput;)I

    move-result v0

    iput v0, p1, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad$Params;->a:I

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->p0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-direct {p0, v0}, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->K3(Lcom/miui/calculator/common/widget/SuffixNumberInput;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p1, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad$Params;->b:F

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->q0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-direct {p0, v0}, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->K3(Lcom/miui/calculator/common/widget/SuffixNumberInput;)F

    move-result v0

    iput v0, p1, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad$Params;->c:F

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->J3(Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad$Params;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lcom/miui/calculator/convert/BmiResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "age"

    iget v2, p1, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad$Params;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->u0:Lcom/miui/calculator/convert/GenderView;

    invoke-virtual {v1}, Lcom/miui/calculator/convert/GenderView;->a()Z

    move-result v1

    const-string v2, "male"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "height"

    iget v2, p1, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad$Params;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v1, "weight"

    iget p1, p1, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad$Params;->c:F

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d3(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad$Params;->a:I

    const/4 v0, 0x0

    if-lez p1, :cond_2

    const/16 v1, 0xe

    if-ge p1, v1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f110026

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->j3()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f110027

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->i1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->R3()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected t3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11014f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y3()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->o0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_age"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->p0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_height"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->q0:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_weight"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;->u0:Lcom/miui/calculator/convert/GenderView;

    invoke-virtual {p0}, Lcom/miui/calculator/convert/GenderView;->a()Z

    move-result p0

    const-string v1, "key_sex"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->a()Lcom/miui/calculator/convert/units/ConvertDataDataHelper;

    move-result-object p0

    const-string v1, "key_convert_data"

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
