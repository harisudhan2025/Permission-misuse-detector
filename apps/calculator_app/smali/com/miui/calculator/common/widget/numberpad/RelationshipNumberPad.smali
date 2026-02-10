.class public Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;
.super Lcom/miui/calculator/common/widget/numberpad/NumberPad;
.source "SourceFile"


# static fields
.field private static final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;->z:[I

    return-void

    :array_0
    .array-data 4
        0x7f0a00b6
        0x7f0a00bf
        0x7f0a00b4
        0x7f0a00b7
        0x7f0a00ae
        0x7f0a00c0
        0x7f0a00af
        0x7f0a00c1
        0x7f0a00bb
        0x7f0a00a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public Q(Z)V
    .locals 4

    sget-object v0, Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;->z:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R(Z)V
    .locals 1

    const v0, 0x7f0a0286

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected o(I)I
    .locals 0

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0d00e9

    goto :goto_0

    :cond_0
    const p0, 0x7f0d00e8

    :goto_0
    return p0
.end method

.method protected p(I)I
    .locals 0

    const p0, 0x7f0a01ee

    return p0
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

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110146

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a00b6

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110455

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a00bf

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1100de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a00b4

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110204

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a00b7

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1100cf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a00ae

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110478

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a00c0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1100d0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a00af

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110479

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a00c1

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110270

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a00bb

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1100a2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a00a7

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setPadContent(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->w(I)V

    return-void
.end method

.method protected setViewIdBtnIdMaps(Landroid/util/SparseIntArray;)V
    .locals 1

    const p0, 0x7f0a00b6

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00bf

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00b4

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00b7

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00ae

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00c0

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00af

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00c1

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00bb

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00a7

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a0286

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00ab

    const v0, 0x7f0a00a8

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00a1

    const v0, 0x7f0a009e

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x7f0a00b1

    const v0, 0x7f0a00b0

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
