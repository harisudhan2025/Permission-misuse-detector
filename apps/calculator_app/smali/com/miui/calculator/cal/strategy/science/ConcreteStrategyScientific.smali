.class public Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;
.super Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/List;

.field private static final i:Ljava/util/List;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "t"

    const-string v10, "("

    const-string v0, "a"

    const-string v1, "c"

    const-string v2, "g"

    const-string v3, "i"

    const-string v4, "l"

    const-string v5, "n"

    const-string v6, "o"

    const-string v7, "r"

    const-string v8, "s"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;->h:Ljava/util/List;

    const-string v5, "N"

    const-string v6, "a"

    const-string v1, "E"

    const-string v2, "e"

    const-string v3, "r"

    const-string v4, "o"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/miui/calculator/cal/CalculatorPresenter;)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->c:Lcom/miui/calculator/cal/CalculatorPresenter;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->k(I)V

    return-void
.end method

.method private l(ILjava/util/List;Ljava/lang/StringBuilder;)I
    .locals 1

    :cond_0
    const/4 p0, 0x1

    if-lt p1, p0, :cond_1

    add-int/lit8 p0, p1, -0x1

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    const-string v0, "("

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_1
    return p1
.end method

.method private m(ILjava/util/List;Ljava/lang/StringBuilder;)I
    .locals 2

    :goto_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-gt p1, p0, :cond_1

    add-int/lit8 p0, p1, 0x1

    invoke-virtual {p3, p1, p0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p0

    goto :goto_1

    :cond_0
    move p1, p0

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private n(Lcom/miui/calculator/cal/CalculatorContract$View;)V
    .locals 6

    invoke-interface {p1}, Lcom/miui/calculator/cal/CalculatorContract$View;->k()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/miui/calculator/cal/data/CalculateResult;->k:Lcom/miui/calculator/cal/data/CalculateResult;

    const-string v2, ""

    iput-object v2, v1, Lcom/miui/calculator/cal/data/CalculateResult;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v3}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->G(Z)V

    invoke-static {v3}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->F(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/calculator/cal/data/CalculateResult;

    iget-boolean v4, v4, Lcom/miui/calculator/cal/data/CalculateResult;->f:Z

    const-string v5, "ConcreteStrategyScientific"

    if-eqz v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adding zero history=>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/miui/calculator/common/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->f()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->F(I)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update last history from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to zero =>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/miui/calculator/common/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/miui/calculator/cal/CalculatorContract$View;->V()V

    :goto_1
    invoke-interface {p1}, Lcom/miui/calculator/cal/CalculatorContract$View;->v()V

    iget-object p1, v1, Lcom/miui/calculator/cal/data/CalculateResult;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;->c(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;->i(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->k(I)V

    invoke-static {}, Lcom/miui/calculator/cal/data/HistoriesRepository;->h()Lcom/miui/calculator/cal/data/HistoriesRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/data/HistoriesRepository;->r()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->c:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {v2}, Lcom/miui/calculator/cal/CalculatorPresenter;->h()Lcom/miui/calculator/cal/CalculatorContract$View;

    move-result-object v2

    const v3, 0x7f0a009a

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->v()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->O(Landroid/content/Context;Z)V

    invoke-interface {v2}, Lcom/miui/calculator/cal/CalculatorInterface;->Y()V

    return-void

    :cond_0
    const v3, 0x7f0a009c

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->u()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->N(Landroid/content/Context;Z)V

    invoke-interface {v2}, Lcom/miui/calculator/cal/CalculatorInterface;->c0()V

    return-void

    :cond_1
    const v3, 0x7f0a009e

    if-ne v1, v3, :cond_2

    invoke-direct {v0, v2}, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;->n(Lcom/miui/calculator/cal/CalculatorContract$View;)V

    return-void

    :cond_2
    invoke-interface {v2}, Lcom/miui/calculator/cal/CalculatorContract$View;->i0()Lcom/miui/calculator/common/widget/PopupMenuEditText;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Lcom/miui/calculator/cal/CalculatorContract$View;->C()Lcom/miui/calculator/cal/data/CalculateResult;

    move-result-object v5

    iget-boolean v5, v5, Lcom/miui/calculator/cal/data/CalculateResult;->g:Z

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    iget-object v7, v0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;->g:Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/miui/calculator/global/LocaleConversionUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;->g:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/miui/calculator/global/LocaleConversionUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v7, v0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v9

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v10

    const-string v11, ""

    invoke-virtual {v7, v9, v10, v11}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->s(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "([0-9.]|,|\n|\u00b0)"

    invoke-static {v10, v9}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v12

    const v13, 0x7f0a00a8

    if-ge v6, v4, :cond_5

    if-ne v1, v13, :cond_5

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_5
    if-lt v6, v4, :cond_8

    add-int/lit8 v14, v6, -0x1

    invoke-virtual {v7, v14, v6}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;->h:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-direct {v0, v6, v15, v7}, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;->l(ILjava/util/List;Ljava/lang/StringBuilder;)I

    move-result v14

    invoke-direct {v0, v6, v15, v7}, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;->m(ILjava/util/List;Ljava/lang/StringBuilder;)I

    move-result v15

    if-ltz v14, :cond_8

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-gt v15, v8, :cond_8

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "arcsin"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "arccos"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "arctan"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "sin"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "cos"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "tan"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move v8, v4

    :goto_2
    move v14, v4

    move/from16 v18, v8

    move-object v8, v6

    move v6, v15

    move/from16 v15, v18

    goto :goto_3

    :cond_8
    move-object v8, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-lt v6, v4, :cond_9

    if-nez v14, :cond_9

    add-int/lit8 v14, v6, -0x1

    invoke-virtual {v7, v14, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v14

    sget-object v4, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;->i:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-direct {v0, v6, v4, v7}, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;->l(ILjava/util/List;Ljava/lang/StringBuilder;)I

    move-result v14

    invoke-direct {v0, v6, v4, v7}, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;->m(ILjava/util/List;Ljava/lang/StringBuilder;)I

    move-result v4

    if-ltz v14, :cond_9

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-gt v4, v14, :cond_9

    move v6, v4

    :cond_9
    if-ltz v6, :cond_a

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v6, v4, :cond_a

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v7, v6, v3}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    if-gez v6, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error!!! index <0, index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "original.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", NormalisedString: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConcreteStrategyScientific"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    move-object v3, v11

    :goto_4
    invoke-static {v10, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v14, "\n"

    const-string v13, ","

    move/from16 v16, v5

    if-eqz v4, :cond_1d

    if-nez v12, :cond_c

    const v4, 0x7f0a00a8

    if-ne v1, v4, :cond_1d

    :cond_c
    move v4, v6

    :goto_5
    invoke-static {v10, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    if-gt v3, v8, :cond_d

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    move v4, v3

    move-object/from16 v3, v18

    goto :goto_5

    :cond_d
    move v4, v3

    goto :goto_6

    :cond_e
    const/4 v12, 0x1

    :goto_6
    move v3, v6

    :goto_7
    if-lt v3, v12, :cond_f

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v7, v8, v3}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v7, v3, v6}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v4}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    const v5, 0x7f0a010a

    const-string v0, "."

    if-ne v1, v5, :cond_11

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    return-void

    :cond_11
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    add-int v5, v5, v17

    invoke-virtual {v8, v13, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v13, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0a00a8

    if-ne v1, v13, :cond_16

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    invoke-static {v8}, Lcom/miui/calculator/common/widget/numberpad/NumberPadHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_9

    :cond_12
    if-ltz v3, :cond_13

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v3}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    invoke-static {v3}, Lcom/miui/calculator/common/widget/numberpad/NumberPadHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    :cond_13
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    move/from16 v17, v3

    :goto_8
    const/4 v3, 0x1

    if-lt v13, v3, :cond_14

    add-int/lit8 v3, v13, -0x1

    invoke-virtual {v8, v3, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_14
    if-ltz v13, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v13, v3, :cond_15

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v12, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    :cond_15
    move/from16 v3, v17

    :goto_9
    if-eqz v15, :cond_16

    const/16 v0, 0xb0

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_16

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    add-int/2addr v0, v13

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_16
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v0, v10

    const/16 v10, 0x14

    if-lt v0, v10, :cond_17

    return-void

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v0, v14, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    if-nez v0, :cond_1a

    const v3, 0x7f0a00a8

    if-ne v1, v3, :cond_19

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_19
    add-int/lit8 v0, v0, 0x1

    :cond_1a
    :goto_b
    add-int/2addr v0, v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v0, v1, :cond_1b

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    goto :goto_c

    :cond_1b
    if-gez v0, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    :goto_c
    move v13, v0

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v6, v0, :cond_1e

    add-int/lit8 v6, v6, 0x1

    :cond_1e
    const/4 v0, 0x1

    if-ne v6, v0, :cond_1f

    const v3, 0x7f0a00a8

    if-ne v1, v3, :cond_1f

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v13, v3

    goto/16 :goto_e

    :cond_1f
    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/miui/calculator/cal/CalculatorInterface;->F(Ljava/lang/String;)V

    invoke-interface {v2, v3, v3, v1, v0}, Lcom/miui/calculator/cal/CalculatorInterface;->g(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v15, :cond_21

    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v5, v3, :cond_20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_21

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v5, 0xb0

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    const/16 v5, 0xb0

    const/4 v6, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v6, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_21
    :goto_d
    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v1, v11

    :cond_22
    new-instance v7, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->h()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->j(Z)V

    goto :goto_f

    :cond_23
    move-object/from16 v0, p0

    :goto_f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u202d"

    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->F(Ljava/lang/String;)V

    new-instance v2, Lcom/miui/calculator/cal/data/CalculateResult;

    invoke-direct {v2}, Lcom/miui/calculator/cal/data/CalculateResult;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v2, Lcom/miui/calculator/cal/data/CalculateResult;->k:Lcom/miui/calculator/cal/data/CalculateResult;

    iget-object v1, v2, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    goto :goto_10

    :cond_24
    iput-object v1, v2, Lcom/miui/calculator/cal/data/CalculateResult;->a:Ljava/lang/String;

    iput v13, v2, Lcom/miui/calculator/cal/data/CalculateResult;->d:I

    move/from16 v3, v16

    iput-boolean v3, v2, Lcom/miui/calculator/cal/data/CalculateResult;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/miui/calculator/cal/data/CalculateResult;->e:J

    :goto_10
    invoke-static {}, Lcom/miui/calculator/cal/engine/Calculator;->k()Lcom/miui/calculator/cal/engine/Calculator;

    move-result-object v3

    new-instance v4, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;

    invoke-direct {v4, v0, v2}, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific$TypingCalculationListener;-><init>(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;Lcom/miui/calculator/cal/data/CalculateResult;)V

    invoke-virtual {v3, v1, v4}, Lcom/miui/calculator/cal/engine/Calculator;->h(Ljava/lang/String;Lcom/miui/calculator/cal/engine/Calculator$CalculationListener;)V

    :cond_25
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;->e:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->c:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->h()Lcom/miui/calculator/cal/CalculatorContract$View;

    move-result-object v0

    const v1, 0x7f0a009a

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->v()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->O(Landroid/content/Context;Z)V

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->Y()V

    return-void

    :cond_0
    const v1, 0x7f0a009c

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->u()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->N(Landroid/content/Context;Z)V

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->c0()V

    return-void

    :cond_1
    const v1, 0x7f0a009e

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;->n(Lcom/miui/calculator/cal/CalculatorContract$View;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;->d:Lcom/miui/calculator/cal/strategy/science/ICalculateState;

    invoke-interface {v0, p0, p1}, Lcom/miui/calculator/cal/strategy/science/ICalculateState;->a(Lcom/miui/calculator/cal/strategy/science/CalculatorStrategyEx;I)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/strategy/science/ConcreteStrategyScientific;->f:Ljava/lang/String;

    return-void
.end method
