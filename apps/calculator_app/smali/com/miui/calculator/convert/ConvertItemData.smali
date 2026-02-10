.class public Lcom/miui/calculator/convert/ConvertItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/miui/calculator/convert/ConvertItemData;

.field private static final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/miui/calculator/convert/ConvertItemData;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/miui/calculator/convert/ConvertItemData;->c()V

    return-void
.end method

.method public static b()Lcom/miui/calculator/convert/ConvertItemData;
    .locals 2

    const-class v0, Lcom/miui/calculator/convert/ConvertItemData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/calculator/convert/ConvertItemData;->a:Lcom/miui/calculator/convert/ConvertItemData;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/calculator/convert/ConvertItemData;

    invoke-direct {v1}, Lcom/miui/calculator/convert/ConvertItemData;-><init>()V

    sput-object v1, Lcom/miui/calculator/convert/ConvertItemData;->a:Lcom/miui/calculator/convert/ConvertItemData;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c()V
    .locals 3

    sget-object p0, Lcom/miui/calculator/convert/ConvertItemData;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-class v1, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    const-class v1, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    const-class v2, Lcom/miui/calculator/pad/convert/fragment/RadixFragmentInPad;

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xd

    const-class v2, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xc

    const-class v2, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xe

    const-class v2, Lcom/miui/calculator/pad/convert/fragment/BmiFragmentInPad;

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    const-class v2, Lcom/miui/calculator/tax/TaxFragment;

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x10

    const-class v2, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x11

    const-class v1, Lcom/miui/calculator/convert/global/fragment/PercentageFragment;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x12

    const-class v1, Lcom/miui/calculator/convert/global/fragment/GSTFragment;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13

    const-class v1, Lcom/miui/calculator/convert/global/fragment/FinanceFragment;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    const-class v1, Lcom/miui/calculator/tax/MortgageFragment;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/miui/calculator/convert/ConvertItemData;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method
