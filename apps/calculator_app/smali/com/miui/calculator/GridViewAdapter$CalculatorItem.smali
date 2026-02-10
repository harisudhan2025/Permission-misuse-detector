.class public Lcom/miui/calculator/GridViewAdapter$CalculatorItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/GridViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalculatorItem"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;->a:I

    iput p1, p0, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;->b:I

    iput p3, p0, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;->c:I

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/GridViewAdapter$CalculatorItem;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;->c:I

    return p0
.end method

.method static synthetic b(Lcom/miui/calculator/GridViewAdapter$CalculatorItem;)I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;->b:I

    return p0
.end method

.method static synthetic c(I)Lcom/miui/calculator/GridViewAdapter$CalculatorItem;
    .locals 0

    invoke-static {p0}, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;->d(I)Lcom/miui/calculator/GridViewAdapter$CalculatorItem;

    move-result-object p0

    return-object p0
.end method

.method private static d(I)Lcom/miui/calculator/GridViewAdapter$CalculatorItem;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    move v0, v1

    move v2, v0

    goto/16 :goto_1

    :pswitch_0
    const v0, 0x7f110154

    const v2, 0x7f080151

    :goto_0
    move v4, v2

    move v2, v1

    move v1, v4

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x7f110155

    const v2, 0x7f080152

    goto :goto_0

    :pswitch_2
    const v0, 0x7f110153

    const v2, 0x7f08014e

    goto :goto_0

    :pswitch_3
    const v0, 0x7f110152

    const v2, 0x7f08014d

    goto :goto_0

    :pswitch_4
    const v0, 0x7f110151

    const v2, 0x7f08014c

    goto :goto_0

    :pswitch_5
    const v0, 0x7f110025

    const v2, 0x7f080147

    goto :goto_0

    :pswitch_6
    const v0, 0x7f110248

    const v2, 0x7f080159

    goto :goto_0

    :pswitch_7
    const v0, 0x7f110452

    const v2, 0x7f080164

    goto :goto_0

    :pswitch_8
    const v0, 0x7f11015b

    const v2, 0x7f080158

    goto :goto_0

    :pswitch_9
    const v0, 0x7f110163

    const v2, 0x7f080163

    goto :goto_0

    :pswitch_a
    const v0, 0x7f110160

    const v2, 0x7f08015f

    goto :goto_0

    :pswitch_b
    const v0, 0x7f110161

    const v2, 0x7f080161

    goto :goto_0

    :pswitch_c
    const v0, 0x7f11015f

    const v2, 0x7f08015e

    goto :goto_0

    :pswitch_d
    const-string v1, "key_first_mortgage"

    invoke-static {v1, v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->b(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f11015a

    const v2, 0x7f080156

    goto :goto_0

    :pswitch_e
    const-string v1, "key_first_income_tax"

    invoke-static {v1, v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->b(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f110159

    const v2, 0x7f08015d

    goto :goto_0

    :pswitch_f
    const v0, 0x7f110162

    const v2, 0x7f080162

    goto :goto_0

    :pswitch_10
    const v0, 0x7f11014e

    const v2, 0x7f080145

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x7f110157

    const v2, 0x7f080154

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x7f110150

    const v2, 0x7f08014b

    goto/16 :goto_0

    :goto_1
    if-eqz v1, :cond_0

    new-instance v3, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;

    invoke-direct {v3, v0, v1, p0}, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;-><init>(III)V

    invoke-virtual {v3, v2}, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;->h(Z)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown itemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Calculator:GridViewAdapter"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public e()I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;->a:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;->c:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;->b:I

    return p0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;->d:Z

    return-void
.end method
