.class public Lcom/miui/calculator/convert/ConvertLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/ScrollView;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Landroid/content/res/Configuration;

.field private f:Z

.field private g:I

.field private h:Z

.field protected i:Landroid/content/res/Resources;

.field private j:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/miui/calculator/convert/ConvertLayoutHelper$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/convert/ConvertLayoutHelper$1;-><init>(Lcom/miui/calculator/convert/ConvertLayoutHelper;)V

    iput-object v0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->j:Landroid/view/View$OnLayoutChangeListener;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->e:Landroid/content/res/Configuration;

    .line 19
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->d:Z

    .line 20
    sget-boolean p1, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    iput-boolean p1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->h:Z

    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "null view is passed to ConvertLayoutHelper"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ScrollView;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/calculator/convert/ConvertLayoutHelper$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/convert/ConvertLayoutHelper$1;-><init>(Lcom/miui/calculator/convert/ConvertLayoutHelper;)V

    iput-object v0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    iput-object p1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->a:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->b:Landroid/widget/ScrollView;

    .line 5
    iput-object p3, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->e:Landroid/content/res/Configuration;

    .line 8
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->d:Z

    .line 9
    iput-boolean p4, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->f:Z

    .line 10
    sget-boolean p1, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    iput-boolean p1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->h:Z

    .line 11
    iget-object p1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->a:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->j:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->k()V

    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "null view is passed to ConvertLayoutHelper"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/miui/calculator/convert/ConvertLayoutHelper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/miui/calculator/convert/ConvertLayoutHelper;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic c(Lcom/miui/calculator/convert/ConvertLayoutHelper;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->b:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static d()I
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070067

    goto :goto_0

    :cond_0
    const v0, 0x7f070068

    goto :goto_0

    :cond_1
    const v0, 0x7f070066

    :goto_0
    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 3

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v1

    const v2, 0x7f07049e

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f07049a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f07049c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f07049b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->w()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f070499

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f070497

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static j([Landroid/view/View;)V
    .locals 3

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v1

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070107

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f070104

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const v0, 0x7f070103

    goto :goto_0

    :cond_2
    const v0, 0x7f070106

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const v0, 0x7f070102

    goto :goto_0

    :cond_4
    const v0, 0x7f070105

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    const v0, 0x7f0700fe

    goto :goto_0

    :cond_6
    const v0, 0x7f070100

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    const v0, 0x7f070101

    goto :goto_0

    :cond_8
    const v0, 0x7f0700ff

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f07010a

    goto :goto_0

    :cond_a
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f070108

    goto :goto_0

    :cond_b
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f070109

    goto :goto_0

    :cond_c
    const v0, 0x7f0700fd

    :goto_0
    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_d

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->f:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->f()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_0
    sget-boolean v1, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v2

    const v3, 0x7f0704a2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v1, 0x7f07049f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v1, 0x7f0704a1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v1, 0x7f0704a0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->w()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v1, 0x7f07049d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v1, 0x7f070498

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private m()V
    .locals 3

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    iget-boolean v1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->h:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v1, 0x7f070492

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v2, 0x7f07048e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v1, 0x7f070493

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v2, 0x7f07048f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v1, 0x7f070494

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v2, 0x7f070490

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v1, 0x7f070491

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v2, 0x7f07048d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method protected e()I
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f0700e5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f0700e3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f0700e4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_2

    :cond_2
    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f0700e2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f0700e7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f0700e6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f0700de

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->d:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0700dd

    goto :goto_0

    :cond_7
    const v0, 0x7f0700dc

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f0700e1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->d:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0700e0

    goto :goto_1

    :cond_a
    const v0, 0x7f0700df

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f0700db

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_2
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->e:Z

    if-eqz v0, :cond_c

    int-to-float p0, p0

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    :cond_c
    return p0
.end method

.method public g()I
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v1

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f0700fa

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f0700f7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f0700f6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f0700f9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f0700f5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f0700f8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f0700f1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f0700f3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f0700f4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f0700f2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    :cond_a
    :goto_0
    move p0, v1

    goto :goto_1

    :cond_b
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object p0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v0, 0x7f0700f0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->e:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v1

    iget-boolean v2, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->d:Z

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v2

    iput-boolean v2, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->d:Z

    iput-object p1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->e:Landroid/content/res/Configuration;

    if-nez v1, :cond_2

    iget p1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->g:I

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->c()I

    move-result v1

    if-ne p1, v1, :cond_2

    and-int/lit16 p1, v0, 0x80

    if-nez p1, :cond_2

    and-int/lit16 p1, v0, 0x400

    if-nez p1, :cond_2

    and-int/lit16 p1, v0, 0x1000

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->k()V

    :cond_3
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->j:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    return-void
.end method

.method protected k()V
    .locals 8

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->c()I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->g:I

    invoke-virtual {p0}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->e()I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    const v2, 0x7f0704bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v3, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->c:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v5, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v5, v3, v6, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->m()V

    invoke-direct {p0}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->l()V

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->i:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->L()Z

    move-result v2

    iget-object v3, p0, Lcom/miui/calculator/convert/ConvertLayoutHelper;->b:Landroid/widget/ScrollView;

    if-nez v2, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    invoke-virtual {p0}, Lcom/miui/calculator/convert/ConvertLayoutHelper;->g()I

    move-result p0

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    invoke-virtual {v3, v5, p0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
