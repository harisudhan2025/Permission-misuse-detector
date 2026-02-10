.class public Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;
.super Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;
.source "SourceFile"


# static fields
.field protected static final A0:Ljava/lang/String;

.field private static final y0:Landroid/content/Context;

.field private static final z0:Ljava/lang/String;


# instance fields
.field private o0:I

.field private p0:I

.field private q0:Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;

.field private r0:Landroid/widget/TextView;

.field private s0:Landroid/widget/TextView;

.field private t0:Lcom/miui/calculator/relationship/RelationshipCalculator;

.field private u0:Ljava/lang/String;

.field private v0:I

.field private w0:D

.field private final x0:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->y0:Landroid/content/Context;

    const v1, 0x7f11024b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->z0:Ljava/lang/String;

    const v1, 0x7f11024a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->A0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;-><init>()V

    sget-object v0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->y0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->o0:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->p0:I

    sget-object v0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->z0:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->u0:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->v0:I

    new-instance v0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;-><init>(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)V

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->x0:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

    return-void
.end method

.method public static synthetic G3([Ljava/lang/Void;)Lcom/miui/calculator/relationship/RelationshipCalculator;
    .locals 0

    invoke-static {p0}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->W3([Ljava/lang/Void;)Lcom/miui/calculator/relationship/RelationshipCalculator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;Lcom/miui/calculator/relationship/RelationshipCalculator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->X3(Lcom/miui/calculator/relationship/RelationshipCalculator;)V

    return-void
.end method

.method static synthetic I3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->v0:I

    return p0
.end method

.method static synthetic J3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;I)I
    .locals 0

    iput p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->v0:I

    return p1
.end method

.method static synthetic K3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->u0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic L3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->u0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic M3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->u0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic N3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)Lcom/miui/calculator/relationship/RelationshipCalculator;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->t0:Lcom/miui/calculator/relationship/RelationshipCalculator;

    return-object p0
.end method

.method static synthetic O3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->q0:Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;

    return-object p0
.end method

.method static synthetic P3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->U3()V

    return-void
.end method

.method static synthetic Q3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->z0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic R3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->s0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic S3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->r0:Landroid/widget/TextView;

    return-object p0
.end method

.method private T3(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->t0:Lcom/miui/calculator/relationship/RelationshipCalculator;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v1, :cond_1

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->t0:Lcom/miui/calculator/relationship/RelationshipCalculator;

    iput v2, p1, Lcom/miui/calculator/relationship/RelationshipCalculator;->c:I

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->q0:Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;

    invoke-virtual {p1, v3}, Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;->Q(Z)V

    const p1, 0x7f1102d9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->h1(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->t0:Lcom/miui/calculator/relationship/RelationshipCalculator;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/miui/calculator/relationship/RelationshipCalculator;->d(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->q0:Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;

    invoke-virtual {p1, v3}, Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;->Q(Z)V

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->t0:Lcom/miui/calculator/relationship/RelationshipCalculator;

    iget p1, p1, Lcom/miui/calculator/relationship/RelationshipCalculator;->c:I

    const v0, 0x7f11011c

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p1, 0x7f11011b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->t0:Lcom/miui/calculator/relationship/RelationshipCalculator;

    iput v3, v1, Lcom/miui/calculator/relationship/RelationshipCalculator;->c:I

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->q0:Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;

    invoke-virtual {p0, p2}, Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;->Q(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->t0:Lcom/miui/calculator/relationship/RelationshipCalculator;

    iput v2, p1, Lcom/miui/calculator/relationship/RelationshipCalculator;->c:I

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->q0:Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;

    invoke-virtual {p1, v3}, Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;->Q(Z)V

    const p1, 0x7f1100dc

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->h1(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private U3()V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->u0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->u0:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->v0:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->T3(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->s0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->r0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->a4()V

    return-void
.end method

.method private V3(Landroid/view/View;)V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->w0:D

    const v0, 0x7f0a0338

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->r0:Landroid/widget/TextView;

    const v0, 0x7f0a0337

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->s0:Landroid/widget/TextView;

    const v0, 0x7f0a0225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->q0:Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->s0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->u0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->Y3()V

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->s0:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->Z3(Landroid/widget/TextView;Z)V

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->q0:Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;

    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->k:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    invoke-virtual {p1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setPadType(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->q0:Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->x0:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

    invoke-virtual {p1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnNumberClickListener(Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;)V

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->u0:Ljava/lang/String;

    sget-object v0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->U3()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->s0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static synthetic W3([Ljava/lang/Void;)Lcom/miui/calculator/relationship/RelationshipCalculator;
    .locals 2

    sget-object p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->y0:Landroid/content/Context;

    const-string v0, "default_data/data.json"

    invoke-static {p0, v0}, Lcom/miui/calculator/common/utils/AssetReader;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "default_data/filter.json"

    invoke-static {p0, v1}, Lcom/miui/calculator/common/utils/AssetReader;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/miui/calculator/relationship/RelationshipCalculator;

    invoke-direct {v1, v0, p0}, Lcom/miui/calculator/relationship/RelationshipCalculator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private synthetic X3(Lcom/miui/calculator/relationship/RelationshipCalculator;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "RelationshipFragmentInPad"

    const-string p1, "this Fragment is not aAttached"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->t0:Lcom/miui/calculator/relationship/RelationshipCalculator;

    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->U3()V

    return-void
.end method

.method private Y3()V
    .locals 4

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v1

    const v2, 0x7f0704f7

    const v3, 0x7f0704f1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->o0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->p0:I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->o0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->p0:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->o0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->p0:I

    :goto_0
    return-void
.end method

.method private Z3(Landroid/widget/TextView;Z)V
    .locals 12

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v2, v0, 0x3

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->o0:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    sget v3, Lcom/miui/calculator/common/utils/CalculatorUtils;->e:F

    mul-float/2addr v3, v2

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz p2, :cond_2

    iget-object v6, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->u0:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    int-to-float v7, v0

    div-float/2addr v6, v7

    float-to-double v6, v6

    int-to-double v8, v0

    iget-wide v10, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->w0:D

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    if-lez v1, :cond_3

    int-to-double v8, v1

    cmpl-double v6, v6, v8

    if-gez v6, :cond_1

    :cond_3
    if-nez p2, :cond_4

    iget p2, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->v0:I

    if-nez p2, :cond_4

    sub-float/2addr v2, v4

    cmpl-float p2, v3, v2

    if-nez p2, :cond_4

    iget p0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->p0:I

    int-to-float p0, p0

    invoke-virtual {p1, v5, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    return-void
.end method


# virtual methods
.method public D1(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->D1(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_text"

    sget-object v2, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->u0:Ljava/lang/String;

    const-string v1, "key_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->v0:I

    :cond_0
    instance-of p0, p1, Lcom/miui/calculator/common/BaseActivity;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/miui/calculator/common/BaseActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->r0()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_1

    const p1, 0x7f110248

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->E(I)V

    :cond_1
    return-void
.end method

.method protected F3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected a4()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "RelationshipFragmentInPad"

    const-string v0, "this Fragment is not aAttached"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->v0:I

    const v1, 0x7f060066

    const v2, 0x7f0605aa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->s0:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->o0:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->s0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->r0:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->p0:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->r0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->q0:Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;

    invoke-virtual {v0, v4}, Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;->R(Z)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->s0:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->Z3(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->r0:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->Z3(Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->s0:Landroid/widget/TextView;

    iget v5, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->p0:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->s0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->r0:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->o0:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->r0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->q0:Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;

    invoke-virtual {p0, v3}, Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;->R(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->s0:Landroid/widget/TextView;

    const v5, 0x7f110249

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->s0:Landroid/widget/TextView;

    iget v5, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->p0:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->s0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->r0:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->o0:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->r0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->q0:Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;

    invoke-virtual {p0, v3}, Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;->R(Z)V

    :goto_0
    return-void
.end method

.method public b2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/global/fragment/ConvertCommonFragment;->b2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_text"

    iget-object v1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->u0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_state"

    iget p0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->v0:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public e2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->e2(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/miui/calculator/common/apptask/XiaomiTask;

    invoke-direct {p1, p0}, Lcom/miui/calculator/common/apptask/XiaomiTask;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance p2, Lcom/miui/calculator/pad/convert/fragment/n;

    invoke-direct {p2}, Lcom/miui/calculator/pad/convert/fragment/n;-><init>()V

    invoke-virtual {p1, p2}, Lcom/miui/calculator/common/apptask/XiaomiTask;->k(Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object p1

    new-instance p2, Lcom/miui/calculator/pad/convert/fragment/o;

    invoke-direct {p2, p0}, Lcom/miui/calculator/pad/convert/fragment/o;-><init>(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)V

    invoke-virtual {p1, p2}, Lcom/miui/calculator/common/apptask/XiaomiTask;->n(Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskDone;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->l([Ljava/lang/Object;)V

    return-void
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0109

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->V3(Landroid/view/View;)V

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/pad/convert/fragment/CommonConvertItemFragmentInPad;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->i1()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->Y3()V

    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->a4()V

    return-void
.end method

.method protected t3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11015c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y3()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_text"

    iget-object v2, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_state"

    iget p0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->v0:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->a()Lcom/miui/calculator/convert/units/ConvertDataDataHelper;

    move-result-object p0

    const-string v1, "key_convert_data"

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/convert/units/ConvertDataDataHelper;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected z3(Landroid/view/View;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0a0225

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
