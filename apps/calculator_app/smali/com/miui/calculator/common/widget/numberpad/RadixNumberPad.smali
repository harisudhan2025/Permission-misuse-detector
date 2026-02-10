.class public Lcom/miui/calculator/common/widget/numberpad/RadixNumberPad;
.super Lcom/miui/calculator/common/widget/numberpad/NumberPad;
.source "SourceFile"


# static fields
.field private static final A:[I


# instance fields
.field private z:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/calculator/common/widget/numberpad/RadixNumberPad;->A:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a009b
        0x7f0a009d
        0x7f0a00a3
        0x7f0a00a6
        0x7f0a00ad
        0x7f0a00b3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/common/widget/numberpad/RadixNumberPad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->m:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/RadixNumberPad;->z:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    return-void
.end method

.method private Q(Z)V
    .locals 4

    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/RadixNumberPad;->A:[I

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

.method public static R(I)Z
    .locals 5

    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/RadixNumberPad;->A:[I

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


# virtual methods
.method protected o(I)I
    .locals 0

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0d00e7

    goto :goto_0

    :cond_0
    const p0, 0x7f0d00e6

    :goto_0
    return p0
.end method

.method protected p(I)I
    .locals 0

    const p0, 0x7f0a01ed

    return p0
.end method

.method protected setBtnIdVoiceIdMaps(Landroid/util/SparseIntArray;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setBtnIdVoiceIdMaps(Landroid/util/SparseIntArray;)V

    const p0, 0x7f0a009b

    const/16 v0, 0x2d

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a009d

    const/16 v0, 0x2e

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00a3

    const/16 v0, 0x2f

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00a6

    const/16 v0, 0x30

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00ad

    const/16 v0, 0x31

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00b3

    const/16 v0, 0x32

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

    invoke-super {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setBtnTextMaps(Landroid/util/SparseArray;)V

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110181

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a009b

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110182

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a009d

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110183

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a00a3

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110184

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a00a6

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110185

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a00ad

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110186

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a00b3

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setPadContent(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V
    .locals 4

    iput-object p1, p0, Lcom/miui/calculator/common/widget/numberpad/RadixNumberPad;->z:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/RadixNumberPad$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->w(I)V

    invoke-direct {p0, v2}, Lcom/miui/calculator/common/widget/numberpad/RadixNumberPad;->Q(Z)V

    invoke-virtual {p0, v2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->l(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->w(I)V

    invoke-direct {p0, v1}, Lcom/miui/calculator/common/widget/numberpad/RadixNumberPad;->Q(Z)V

    invoke-virtual {p0, v2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->l(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->w(I)V

    invoke-direct {p0, v1}, Lcom/miui/calculator/common/widget/numberpad/RadixNumberPad;->Q(Z)V

    invoke-virtual {p0, v2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->l(Z)V

    const p1, 0x7f0a0123

    invoke-virtual {p0, p1, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->j(IZ)V

    const p1, 0x7f0a0124

    invoke-virtual {p0, p1, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->j(IZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->w(I)V

    invoke-direct {p0, v1}, Lcom/miui/calculator/common/widget/numberpad/RadixNumberPad;->Q(Z)V

    invoke-virtual {p0, v1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->l(Z)V

    const p1, 0x7f0a011b

    invoke-virtual {p0, p1, v2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->j(IZ)V

    const p1, 0x7f0a011a

    invoke-virtual {p0, p1, v2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->j(IZ)V

    const p1, 0x7f0a011c

    invoke-virtual {p0, p1, v2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->j(IZ)V

    const p1, 0x7f0a010a

    invoke-virtual {p0, p1, v2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->j(IZ)V

    :goto_0
    return-void
.end method

.method protected setViewIdBtnIdMaps(Landroid/util/SparseIntArray;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setViewIdBtnIdMaps(Landroid/util/SparseIntArray;)V

    const p0, 0x7f0a009b

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a009d

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00a3

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00a6

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00ad

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00b3

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public t(ILandroid/view/KeyEvent;)Z
    .locals 7

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sget-object v1, Lcom/miui/calculator/common/widget/numberpad/RadixNumberPad$1;->a:[I

    iget-object v2, p0, Lcom/miui/calculator/common/widget/numberpad/RadixNumberPad;->z:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_4

    :cond_0
    move v1, v3

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_4

    sget-object v2, Lcom/miui/calculator/common/widget/numberpad/KeyboardMapForRadix;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    const/16 v2, 0xa

    if-ge v1, v2, :cond_4

    sget-object v2, Lcom/miui/calculator/common/widget/numberpad/KeyboardMapForRadix;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_2
    const/16 v2, 0x8

    if-ge v1, v2, :cond_4

    sget-object v2, Lcom/miui/calculator/common/widget/numberpad/KeyboardMapForRadix;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_4

    sget-object v5, Lcom/miui/calculator/common/widget/numberpad/KeyboardMapForRadix;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->v(I)V

    return v4

    :cond_5
    return v3
.end method
