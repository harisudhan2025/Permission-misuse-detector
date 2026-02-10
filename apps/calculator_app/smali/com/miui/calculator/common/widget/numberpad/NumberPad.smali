.class public Lcom/miui/calculator/common/widget/numberpad/NumberPad;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;,
        Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;,
        Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;
    }
.end annotation


# static fields
.field private static final u:Landroid/util/SparseArray;

.field protected static final v:[I

.field protected static final w:[I

.field protected static final x:[I

.field protected static final y:[I


# instance fields
.field private final f:Landroid/util/SparseIntArray;

.field private final g:Landroid/util/SparseIntArray;

.field private h:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

.field private i:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

.field private j:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;

.field private k:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;

.field private final l:Ljava/util/Stack;

.field protected m:Z

.field private n:Z

.field private o:J

.field protected final p:[I

.field protected final q:[I

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:Landroid/view/View$OnLongClickListener;

.field private final t:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->u:Landroid/util/SparseArray;

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->v:[I

    const v0, 0x7f0a0247

    const v1, 0x7f0a0240

    const v2, 0x7f0a0241

    const v3, 0x7f0a0243

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->w:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->x:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->y:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a011a
        0x7f0a011c
        0x7f0a011d
        0x7f0a011e
        0x7f0a011f
        0x7f0a0120
        0x7f0a0121
        0x7f0a0122
        0x7f0a0123
        0x7f0a0124
        0x7f0a010a
        0x7f0a011b
        0x7f0a00e4
    .end array-data

    :array_1
    .array-data 4
        0x7f0a0241
        0x7f0a0243
        0x7f0a0247
        0x7f0a0240
        0x7f0a0244
        0x7f0a00ac
        0x7f0a009a
        0x7f0a009c
        0x7f0a00a2
    .end array-data

    :array_2
    .array-data 4
        0x7f0a0244
        0x7f0a0241
        0x7f0a0243
        0x7f0a0247
        0x7f0a0240
        0x7f0a00b2
        0x7f0a00a2
        0x7f0a00ac
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->f:Landroid/util/SparseIntArray;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->g:Landroid/util/SparseIntArray;

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->l:Ljava/util/Stack;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->n:Z

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->o:J

    const/4 p1, 0x7

    const/16 p2, 0x8

    const/16 p3, 0xc

    const/16 v0, 0x10

    .line 8
    new-array v1, p1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->p:[I

    .line 9
    filled-new-array {p1, p2, p3, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->q:[I

    .line 10
    new-instance p1, Lcom/miui/calculator/common/widget/numberpad/a;

    invoke-direct {p1, p0}, Lcom/miui/calculator/common/widget/numberpad/a;-><init>(Lcom/miui/calculator/common/widget/numberpad/NumberPad;)V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->r:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p1, Lcom/miui/calculator/common/widget/numberpad/NumberPad$1;

    invoke-direct {p1, p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad$1;-><init>(Lcom/miui/calculator/common/widget/numberpad/NumberPad;)V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->s:Landroid/view/View$OnLongClickListener;

    .line 12
    new-instance p1, Lcom/miui/calculator/common/widget/numberpad/NumberPad$2;

    invoke-direct {p1, p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad$2;-><init>(Lcom/miui/calculator/common/widget/numberpad/NumberPad;)V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->t:Landroid/view/View$OnTouchListener;

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x8
        0xc
        0xf
        0x10
        0x45
        0x46
    .end array-data
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->v(I)V

    return-void
.end method

.method private C()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/miui/calculator/common/widget/numberpad/NumberPad;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->A(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/miui/calculator/common/widget/numberpad/NumberPad;)Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->j:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;

    return-object p0
.end method

.method static synthetic c(Lcom/miui/calculator/common/widget/numberpad/NumberPad;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->f:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static synthetic d(Lcom/miui/calculator/common/widget/numberpad/NumberPad;)J
    .locals 2

    iget-wide v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->o:J

    return-wide v0
.end method

.method static synthetic e(Lcom/miui/calculator/common/widget/numberpad/NumberPad;J)J
    .locals 0

    iput-wide p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->o:J

    return-wide p1
.end method

.method static synthetic f(Lcom/miui/calculator/common/widget/numberpad/NumberPad;)Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;

    return-object p0
.end method

.method private g(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f06005c

    goto :goto_0

    :cond_0
    const p0, 0x7f06005a

    :goto_0
    move v1, p0

    goto :goto_1

    :sswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :sswitch_1
    const p0, 0x7f06005b

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-boolean p0, Lcom/miui/calculator/common/utils/RomUtils;->f:Z

    if-nez p0, :cond_3

    sget-boolean p0, Lcom/miui/calculator/common/utils/RomUtils;->g:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    const v5, -0x40b33333    # -0.8f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->b(Landroid/view/View;IFFFF)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p1, v1}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->a(Landroid/view/View;I)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00b2 -> :sswitch_1
        0x7f0a00bd -> :sswitch_0
        0x7f0a00be -> :sswitch_0
    .end sparse-switch
.end method

.method private m(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object p0

    :pswitch_1
    const-string p0, "arctan"

    return-object p0

    :pswitch_2
    const-string p0, "arcsin"

    return-object p0

    :pswitch_3
    const-string p0, "arccos"

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0163
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private setButtonTypeface(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->n()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setButtonTypeface(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static x(I)Z
    .locals 5

    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->v:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private y(Landroid/view/View;)Z
    .locals 5

    sget-object p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->y:[I

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private z(I)I
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->g:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v0, 0x20

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v0, 0x1e

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v0, 0x1f

    goto :goto_1

    :sswitch_3
    iget-boolean p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->n:Z

    if-eqz p1, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->n:Z

    goto :goto_1

    :sswitch_4
    iget-boolean p0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->m:Z

    if-eqz p0, :cond_2

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x25

    goto :goto_1

    :cond_1
    const/16 v0, 0x24

    :cond_2
    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a009c -> :sswitch_5
        0x7f0a009e -> :sswitch_4
        0x7f0a00b8 -> :sswitch_3
        0x7f0a0163 -> :sswitch_2
        0x7f0a0166 -> :sswitch_1
        0x7f0a0167 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected B(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0a01f0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->G()V

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->I()V

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->O(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->I()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    const v0, 0x7f0a01e9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/ResManageUtils;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/calculator/common/utils/ResManageUtils;->m(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->u(Landroid/widget/LinearLayout;II)V

    :cond_0
    return-void
.end method

.method public F(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->h:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setViewIdBtnIdMaps(Landroid/util/SparseIntArray;)V

    sget-object p2, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->u:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setBtnTextMaps(Landroid/util/SparseArray;)V

    iget-object p2, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setBtnIdVoiceIdMaps(Landroid/util/SparseIntArray;)V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->h:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    invoke-direct {p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->C()V

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setPadContent(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V

    return-void
.end method

.method public G()V
    .locals 4

    const v0, 0x7f0a009c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a009a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->u()Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/ResManageUtils;->d()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/ResManageUtils;->q()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_1

    const v3, 0x7f1100a3

    goto :goto_1

    :cond_1
    const v3, 0x7f110243

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public H()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->h(Z)V

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->i(Z)V

    const v1, 0x7f0a00b2

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->K(IZ)V

    const v1, 0x7f0a009e

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k(IZ)V

    const v1, 0x7f0a00a8

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k(IZ)V

    const v1, 0x7f0a0244

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k(IZ)V

    const v1, 0x7f0a00b0

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k(IZ)V

    return-void
.end method

.method public I()V
    .locals 6

    const v0, 0x7f0a009c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->v()Z

    move-result v1

    const v2, 0x7f0a0167

    const v3, 0x7f0a0163

    const v4, 0x7f0a0166

    if-eqz v1, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f080123

    goto :goto_0

    :cond_1
    const v5, 0x7f0800ce

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f080122

    goto :goto_1

    :cond_2
    const v4, 0x7f0800cd

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f080124

    goto :goto_2

    :cond_3
    const v3, 0x7f0800cf

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_4
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f080131

    goto :goto_3

    :cond_5
    const v5, 0x7f0804c0

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f080128

    goto :goto_4

    :cond_6
    const v4, 0x7f080138

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f080133

    goto :goto_5

    :cond_7
    const v3, 0x7f0804cc

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_6
    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setTrigonometricFunctionContentDesc(Z)V

    return-void
.end method

.method public J(II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public K(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public L(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    const v2, 0x7f0a009e

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->n(Z)I

    move-result v2

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->m:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p0, 0x7f0a010a

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->a()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public N(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->L()Z

    move-result p1

    const v0, 0x7f0a011a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "%d"

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "0"

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0a011b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%02d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "00"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0a011c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "1"

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v0, 0x7f0a011d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-string v1, "2"

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const v0, 0x7f0a011e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    const-string v1, "3"

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v0, 0x7f0a011f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    const-string v1, "4"

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v0, 0x7f0a0120

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_d
    const-string v1, "5"

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    const v0, 0x7f0a0121

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_f

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    const-string v1, "6"

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    const v0, 0x7f0a0122

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    if-eqz p1, :cond_11

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_11
    const-string v1, "7"

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    const v0, 0x7f0a0123

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_13

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_13
    const-string v1, "8"

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    const v0, 0x7f0a0124

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_16

    if-eqz p1, :cond_15

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_15
    const-string p1, "9"

    :goto_a
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->l:Ljava/util/Stack;

    invoke-static {p1, p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPadHelper;->j(Ljava/lang/String;Ljava/util/Stack;)V

    return-void
.end method

.method public P(Landroid/view/View;Z)V
    .locals 4

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->P(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/ResManageUtils;->k(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/ResManageUtils;->l(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/calculator/common/utils/ResManageUtils;->k(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/calculator/common/utils/ResManageUtils;->l(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of p2, p1, Lcom/miui/calculator/cal/NumberPadImageView;

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->y(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast p1, Lcom/miui/calculator/cal/NumberPadImageView;

    sget-boolean p0, Lcom/miui/calculator/GlobalVariable;->b:Z

    invoke-virtual {p1, p0}, Lcom/miui/calculator/cal/NumberPadImageView;->b(Z)V

    :cond_2
    return-void
.end method

.method public h(Z)V
    .locals 4

    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->w:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-virtual {p0, v3, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 4

    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->v:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-virtual {p0, v3, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public k(IZ)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 4

    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->v:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-virtual {p0, v3, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->j(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected n(Z)I
    .locals 0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const p0, 0x7f0800eb

    goto :goto_0

    :cond_0
    const p0, 0x7f0800ee

    :goto_0
    return p0

    :cond_1
    if-eqz p1, :cond_2

    const p0, 0x7f0800d7

    goto :goto_1

    :cond_2
    const p0, 0x7f0800d8

    :goto_1
    return p0
.end method

.method protected o(I)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const p0, 0x7f0d00ea

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnknownError;

    const-string p1, "number pad must be protected"

    invoke-direct {p0, p1}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result p1

    invoke-virtual {p0, p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->P(Landroid/view/View;Z)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result p1

    invoke-virtual {p0, p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->P(Landroid/view/View;Z)V

    return-void
.end method

.method protected p(I)I
    .locals 0

    const p0, 0x7f0a01ef

    return p0
.end method

.method public q(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->r(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 7

    invoke-direct {p0, p3}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->m(I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->h:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    iget-object v5, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->l:Ljava/util/Stack;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/miui/calculator/common/widget/numberpad/NumberPadHelper;->e(Ljava/lang/String;Ljava/lang/String;IZLcom/miui/calculator/common/widget/numberpad/NumberPadType;Ljava/util/Stack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected setBtnIdVoiceIdMaps(Landroid/util/SparseIntArray;)V
    .locals 1

    const p0, 0x7f0a011a

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a011c

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a011d

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a011e

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a011f

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0120

    const/4 v0, 0x5

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0121

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0122

    const/4 v0, 0x7

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0123

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0124

    const/16 v0, 0x9

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a011b

    const/16 v0, 0x37

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0240

    const/16 v0, 0xa

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0247

    const/16 v0, 0xb

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0243

    const/16 v0, 0xc

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0241

    const/16 v0, 0xd

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00b0

    const/16 v0, 0xe

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a010a

    const/16 v0, 0xf

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0244

    const/16 v0, 0x10

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a009e

    const/16 v0, 0x11

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00a8

    const/16 v0, 0x13

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00e5

    const/16 v0, 0x14

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00e4

    const/16 v0, 0x15

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00bd

    const/16 v0, 0x16

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00be

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0245

    const/16 v0, 0x17

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0246

    const/16 v0, 0x18

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0242

    const/16 v0, 0x19

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00ba

    const/16 v0, 0x1a

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0166

    const/16 v0, 0x1b

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0163

    const/16 v0, 0x1c

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0167

    const/16 v0, 0x1d

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0165

    const/16 v0, 0x21

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0164

    const/16 v0, 0x22

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a01d5

    const/16 v0, 0x23

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a029f

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a009c

    const/16 v0, 0x24

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00b8

    const/16 v0, 0x2b

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a009a

    const/16 v0, 0x36

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method protected setBtnTextMaps(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 p0, 0x2e

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a010a

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x30

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a011a

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p0, 0x7f0a011b

    const-string v0, "00"

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x31

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a011c

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x32

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a011d

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x33

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a011e

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x34

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a011f

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x35

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a0120

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x36

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a0121

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x37

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a0122

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x38

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a0123

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x39

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a0124

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0xd7

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a0243

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x2d

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a0247

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0xf7

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a0241

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x2b

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a0240

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x21

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a0242

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x5e

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a0245

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x221a

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a0246

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x3c0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a00e5

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p0, 0x7f0a0166

    const-string v0, "sin"

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a01d5

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x29

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a029f

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x65

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a00e4

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p0, 0x7f0a0163

    const-string v0, "cos"

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p0, 0x7f0a0167

    const-string v0, "tan"

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p0, 0x7f0a0164

    const-string v0, "ln"

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p0, 0x7f0a0165

    const-string v0, "lg"

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x25

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a0244

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p0, 0x7f0a00ba

    const-string v0, "1/x"

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p0, 0x7f0a009c

    const-string v0, "rad"

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setNumberPadType(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->h:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    return-void
.end method

.method public setOnClickListener2BtnIdMap(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->t:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->s:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-direct {p0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->g(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setButtonTypeface(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnNumberClickListener(Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->i:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

    return-void
.end method

.method public setOnNumberLongClickListener(Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->j:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;

    return-void
.end method

.method public setOnNumberTouchListener(Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->k:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberTouchListener;

    return-void
.end method

.method public setPadContent(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V
    .locals 1

    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->j:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->w(I)V

    :cond_0
    return-void
.end method

.method public setPadType(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->h:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setViewIdBtnIdMaps(Landroid/util/SparseIntArray;)V

    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->u:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setBtnTextMaps(Landroid/util/SparseArray;)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setBtnIdVoiceIdMaps(Landroid/util/SparseIntArray;)V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->h:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    invoke-direct {p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->C()V

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setPadContent(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V

    return-void
.end method

.method protected setTrigonometricFunctionContentDesc(Z)V
    .locals 5

    const v0, 0x7f0a0166

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f110257

    const v2, 0x7f11024e

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0163

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f110095

    if-eqz p1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0167

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f110284

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected setViewIdBtnIdMaps(Landroid/util/SparseIntArray;)V
    .locals 2

    const p0, 0x7f0a0098

    const v0, 0x7f0a011a

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0099

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a009e

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a009f

    invoke-virtual {p1, v1, p0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00a0

    invoke-virtual {p1, v1, p0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00a2

    invoke-virtual {p1, v1, p0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00a8

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00a9

    invoke-virtual {p1, v1, p0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00aa

    invoke-virtual {p1, v1, p0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00ac

    invoke-virtual {p1, v1, p0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00b0

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0247

    invoke-virtual {p1, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0243

    invoke-virtual {p1, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0240

    invoke-virtual {p1, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {p1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f0a011b

    invoke-virtual {p1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f0a011c

    invoke-virtual {p1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f0a011d

    invoke-virtual {p1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f0a011e

    invoke-virtual {p1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f0a011f

    invoke-virtual {p1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f0a0120

    invoke-virtual {p1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f0a0121

    invoke-virtual {p1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f0a0122

    invoke-virtual {p1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f0a0123

    invoke-virtual {p1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f0a0124

    invoke-virtual {p1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f0a0241

    invoke-virtual {p1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f0a010a

    invoke-virtual {p1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f0a00b2

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0242

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0245

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0246

    const v0, 0x7f0a0246

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00e5

    const v0, 0x7f0a00e5

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a01d5

    const v0, 0x7f0a01d5

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a029f

    const v0, 0x7f0a029f

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00e4

    const v0, 0x7f0a00e4

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0164

    const v0, 0x7f0a0164

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0165

    const v0, 0x7f0a0165

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0244

    const v0, 0x7f0a0244

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00b8

    const v0, 0x7f0a00b8

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a01f0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a01df

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a01de

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a01ef

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a009a

    const v0, 0x7f0a009a

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00ba

    const v0, 0x7f0a00ba

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a009c

    const v0, 0x7f0a009c

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0166

    const v0, 0x7f0a0166

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0163

    const v0, 0x7f0a0163

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0167

    const v0, 0x7f0a0167

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00bd

    const v0, 0x7f0a00bd

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00be

    const v0, 0x7f0a00be

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public t(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    sget-object p2, Lcom/miui/calculator/common/widget/numberpad/KeyboardMap;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->v(I)V

    return v1

    :cond_0
    return v0

    :cond_1
    sget-object p2, Lcom/miui/calculator/common/widget/numberpad/KeyboardMap;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->v(I)V

    return v1

    :cond_2
    return v0
.end method

.method protected u(Landroid/widget/LinearLayout;II)V
    .locals 2

    sget-boolean v0, Lcom/miui/calculator/GlobalVariable;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p3, v1, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public v(I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->i:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->z(I)I

    move-result v0

    invoke-static {}, Lcom/miui/calculator/cal/voice/VoiceSpeaker;->a()Lcom/miui/calculator/cal/voice/VoiceSpeaker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/calculator/cal/voice/VoiceSpeaker;->f(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->i:Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;

    invoke-interface {v0, p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;->a(Lcom/miui/calculator/common/widget/numberpad/NumberPad;I)V

    :cond_0
    return-void
.end method

.method protected w(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->B(I)V

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->p(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->o(I)I

    move-result p1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->N(Landroid/view/View;)V

    invoke-virtual {p0, p0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setOnClickListener2BtnIdMap(Landroid/view/View;)V

    :cond_1
    return-void
.end method
