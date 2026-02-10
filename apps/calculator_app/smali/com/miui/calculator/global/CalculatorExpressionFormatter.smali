.class public Lcom/miui/calculator/global/CalculatorExpressionFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile g:Lcom/miui/calculator/global/CalculatorExpressionFormatter;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:C

.field private d:C

.field private e:Ljava/util/Locale;

.field f:Landroid/text/BidiFormatter;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c

    iput-char v0, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->c:C

    const/16 v0, 0x2e

    iput-char v0, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->d:C

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->f:Landroid/text/BidiFormatter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/miui/calculator/global/CalculatorExpressionFormatter;
    .locals 2

    sget-object v0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->g:Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    if-nez v0, :cond_1

    const-class v0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->g:Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    invoke-direct {v1}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;-><init>()V

    sput-object v1, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->g:Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->g:Lcom/miui/calculator/global/CalculatorExpressionFormatter;

    return-object v0
.end method

.method private b(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0x7f11016d

    return p0

    :pswitch_1
    const p0, 0x7f11016c

    return p0

    :pswitch_2
    const p0, 0x7f11016b

    return p0

    :pswitch_3
    const p0, 0x7f11016a

    return p0

    :pswitch_4
    const p0, 0x7f110169

    return p0

    :pswitch_5
    const p0, 0x7f110168

    return p0

    :pswitch_6
    const p0, 0x7f110167

    return p0

    :pswitch_7
    const p0, 0x7f110166

    return p0

    :pswitch_8
    const p0, 0x7f110165

    return p0

    :pswitch_9
    const p0, 0x7f110164

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->e(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "."

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const-string p1, "\\p{C}"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public e(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->e:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->e:Ljava/util/Locale;

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->e()V

    invoke-static {}, Lcom/miui/calculator/cal/data/CalculateResult;->d()V

    iget-object v0, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->h()Z

    move-result v0

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->c()C

    move-result v1

    iput-char v1, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->c:C

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->a()C

    move-result v1

    iput-char v1, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->d:C

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-gt v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->b(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->b:Ljava/util/Map;

    add-int/lit8 v4, v1, 0x30

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a:Ljava/util/Map;

    iget-char v0, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->c:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, ","

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->a:Ljava/util/Map;

    iget-char v0, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->d:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "."

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->b:Ljava/util/Map;

    iget-char v0, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->c:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->b:Ljava/util/Map;

    iget-char p0, p0, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->d:C

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->e(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->a()C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public g(Ljava/lang/String;)D
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/calculator/global/CalculatorExpressionFormatter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CalculatorExpression"

    const-string v0, "parseStringToDouble: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-wide v1
.end method
