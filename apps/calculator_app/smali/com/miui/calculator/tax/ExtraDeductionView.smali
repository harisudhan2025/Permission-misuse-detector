.class public Lcom/miui/calculator/tax/ExtraDeductionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "ExtraDeductionView"


# instance fields
.field private final f:Ljava/util/List;

.field private g:Lcom/miui/calculator/tax/ExtraDeductionData;

.field private h:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/tax/ExtraDeductionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->f:Ljava/util/List;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d0040

    .line 5
    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0a00d6

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/calculator/tax/ExtraDeductionItemView;

    const v0, 0x7f0a0168

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/ExtraDeductionItemView;

    const v1, 0x7f0a01fa

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/tax/ExtraDeductionItemView;

    .line 10
    new-instance v2, Lcom/miui/calculator/tax/n;

    invoke-direct {v2, p0, v1, p1}, Lcom/miui/calculator/tax/n;-><init>(Lcom/miui/calculator/tax/ExtraDeductionView;Lcom/miui/calculator/tax/ExtraDeductionItemView;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->setOnTextChangeListener(Lcom/miui/calculator/tax/ExtraDeductionItemView$OnTextChangedListener;)V

    const p1, 0x7f0a0185

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/tax/ExtraDeductionItemView;

    const v2, 0x7f0a018a

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/tax/ExtraDeductionItemView;

    const v3, 0x7f0a0313

    .line 13
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/calculator/tax/ExtraDeductionItemView;

    const v4, 0x7f0a0083

    .line 14
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;

    .line 15
    new-instance v4, Lcom/miui/calculator/tax/o;

    invoke-direct {v4, v2}, Lcom/miui/calculator/tax/o;-><init>(Lcom/miui/calculator/tax/ExtraDeductionItemView;)V

    invoke-virtual {p1, v4}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->setOnCheckChangeListener(Lcom/miui/calculator/tax/ExtraDeductionItemView$OnCheckedChangeListener;)V

    .line 16
    new-instance v4, Lcom/miui/calculator/tax/p;

    invoke-direct {v4, p1}, Lcom/miui/calculator/tax/p;-><init>(Lcom/miui/calculator/tax/ExtraDeductionItemView;)V

    invoke-virtual {v2, v4}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->setOnCheckChangeListener(Lcom/miui/calculator/tax/ExtraDeductionItemView$OnCheckedChangeListener;)V

    const/4 v4, 0x0

    .line 17
    invoke-interface {p2, v4, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p3, 0x1

    .line 18
    invoke-interface {p2, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p3, 0x2

    .line 19
    invoke-interface {p2, p3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p3, 0x3

    .line 20
    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x4

    .line 21
    invoke-interface {p2, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x5

    .line 22
    invoke-interface {p2, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x6

    .line 23
    invoke-interface {p2, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/calculator/tax/ExtraDeductionItemView;Lcom/miui/calculator/tax/ExtraDeductionItemView;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/calculator/tax/ExtraDeductionView;->e(Lcom/miui/calculator/tax/ExtraDeductionItemView;Lcom/miui/calculator/tax/ExtraDeductionItemView;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/calculator/tax/ExtraDeductionItemView;Lcom/miui/calculator/tax/ExtraDeductionItemView;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/calculator/tax/ExtraDeductionView;->f(Lcom/miui/calculator/tax/ExtraDeductionItemView;Lcom/miui/calculator/tax/ExtraDeductionItemView;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/calculator/tax/ExtraDeductionView;Lcom/miui/calculator/tax/ExtraDeductionItemView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/tax/ExtraDeductionView;->d(Lcom/miui/calculator/tax/ExtraDeductionItemView;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic d(Lcom/miui/calculator/tax/ExtraDeductionItemView;Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->getInputText()D

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    invoke-virtual {v2}, Lcom/miui/calculator/tax/ExtraDeductionData;->d()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/ExtraDeductionData;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->y(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->setEditText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->h:Landroid/widget/Toast;

    if-nez p1, :cond_1

    const p1, 0x7f110205

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->h:Landroid/widget/Toast;

    :cond_1
    iget-object p0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->h:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method private static synthetic e(Lcom/miui/calculator/tax/ExtraDeductionItemView;Lcom/miui/calculator/tax/ExtraDeductionItemView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic f(Lcom/miui/calculator/tax/ExtraDeductionItemView;Lcom/miui/calculator/tax/ExtraDeductionItemView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getData()Lcom/miui/calculator/tax/ExtraDeductionData;
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/tax/ExtraDeductionItemView;

    iget-object v3, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    invoke-virtual {v3, v1}, Lcom/miui/calculator/tax/ExtraDeductionData;->b(I)Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    move-result-object v3

    invoke-virtual {v2}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->b()Z

    move-result v4

    iput-boolean v4, v3, Lcom/miui/calculator/tax/ExtraDeductionData$Item;->a:Z

    invoke-virtual {v2}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->getInputText()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/miui/calculator/tax/ExtraDeductionData$Item;->b:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    return-object p0
.end method

.method public setData(Lcom/miui/calculator/tax/ExtraDeductionData;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    invoke-virtual {p1}, Lcom/miui/calculator/tax/ExtraDeductionData;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/tax/ExtraDeductionItemView;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    iget-boolean v3, v2, Lcom/miui/calculator/tax/ExtraDeductionData$Item;->a:Z

    invoke-virtual {v1, v3}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->setChecked(Z)V

    iget-wide v2, v2, Lcom/miui/calculator/tax/ExtraDeductionData$Item;->b:D

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->y(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->setEditText(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p0, Lcom/miui/calculator/tax/ExtraDeductionView;->i:Ljava/lang/String;

    const-string p1, "error data source"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
