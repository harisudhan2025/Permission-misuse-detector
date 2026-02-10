.class public Lcom/miui/calculator/tax/CityPickerActivity;
.super Lcom/miui/calculator/common/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/tax/CityPickerActivity$CityItem;,
        Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;,
        Lcom/miui/calculator/tax/CityPickerActivity$OnItemClickListener;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/ArrayList;

.field private B:Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;

.field private C:Ljava/lang/String;

.field private D:Landroid/widget/TextView;

.field private E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private G:I

.field private final H:Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity;->A:Ljava/util/ArrayList;

    new-instance v0, Lcom/miui/calculator/tax/g;

    invoke-direct {v0, p0}, Lcom/miui/calculator/tax/g;-><init>(Lcom/miui/calculator/tax/CityPickerActivity;)V

    iput-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity;->H:Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/calculator/tax/CityPickerActivity;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/calculator/tax/CityPickerActivity;->j1(Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic R0(Lcom/miui/calculator/common/utils/HanziToPinyin;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/calculator/tax/CityPickerActivity;->e1(Lcom/miui/calculator/common/utils/HanziToPinyin;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic S0(Lcom/miui/calculator/tax/CityPickerActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/calculator/tax/CityPickerActivity;->k1(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic T0(Lcom/miui/calculator/tax/CityPickerActivity;ZLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/calculator/tax/CityPickerActivity;->f1(ZLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U0(Lcom/miui/calculator/tax/CityPickerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/CityPickerActivity;->h1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V0(Lcom/miui/calculator/tax/CityPickerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/CityPickerActivity;->g1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W0(Lcom/miui/calculator/tax/CityPickerActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/CityPickerActivity;->m1(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic X0(Lcom/miui/calculator/tax/CityPickerActivity;[Ljava/lang/Void;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/CityPickerActivity;->l1([Ljava/lang/Void;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lcom/miui/calculator/tax/CityPickerActivity;[Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/CityPickerActivity;->i1([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Z0(Lcom/miui/calculator/tax/CityPickerActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/CityPickerActivity;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a1(Lcom/miui/calculator/tax/CityPickerActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/tax/CityPickerActivity;->b1()I

    move-result p0

    return p0
.end method

.method private b1()I
    .locals 1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070076

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070078

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070077

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070079

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070074

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private c1()V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/calculator/tax/TaxRateGetter;->o()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/miui/calculator/tax/TaxRateGetter;->r()V

    :cond_0
    invoke-virtual {v1}, Lcom/miui/calculator/tax/TaxRateGetter;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iget-object v4, v4, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/miui/calculator/common/utils/HanziToPinyin;->d()Lcom/miui/calculator/common/utils/HanziToPinyin;

    move-result-object v1

    new-instance v3, Lcom/miui/calculator/tax/h;

    invoke-direct {v3, v1}, Lcom/miui/calculator/tax/h;-><init>(Lcom/miui/calculator/common/utils/HanziToPinyin;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/miui/calculator/common/utils/HanziToPinyin;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;

    iget-object v5, v5, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v3, p0, Lcom/miui/calculator/tax/CityPickerActivity;->A:Ljava/util/ArrayList;

    new-instance v6, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    :cond_2
    iget-object v5, p0, Lcom/miui/calculator/tax/CityPickerActivity;->A:Ljava/util/ArrayList;

    new-instance v6, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v4}, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private d1()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic e1(Lcom/miui/calculator/common/utils/HanziToPinyin;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/utils/HanziToPinyin;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/miui/calculator/common/utils/HanziToPinyin;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;

    iget-object v1, v1, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;

    iget-object v2, v2, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int v1, p1, p0

    :cond_3
    return v1
.end method

.method private synthetic f1(ZLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p5, 0x8

    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/calculator/tax/TaxRateGetter;->i(Ljava/lang/String;)Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/miui/calculator/tax/TaxRateGetter;->i(Ljava/lang/String;)Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity;->C:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/calculator/tax/CityPickerActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f11011e

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic g1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/calculator/tax/CityPickerActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic h1(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/miui/calculator/tax/CityPickerActivity;->d1()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/miui/calculator/tax/CityPickerActivity;->G:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "miui.intent.action.APP_PERM_EDITOR"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_pkgname"

    const-string v1, "com.miui.calculator"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110231

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->n(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic i1([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/tax/CityPickerActivity;->c1()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic j1(Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;

    iget p2, p1, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->a:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    iget-object p1, p1, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity;->C:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->L(Z)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "result_city"

    iget-object p3, p0, Lcom/miui/calculator/tax/CityPickerActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic k1(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/miui/calculator/tax/CityPickerActivity;->d1()Z

    move-result p2

    const v1, 0x7f1102dd

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/LocationGetter;->m()Lcom/miui/calculator/common/utils/LocationGetter;

    move-result-object p2

    invoke-static {}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v2

    invoke-virtual {p2}, Lcom/miui/calculator/common/utils/LocationGetter;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/miui/calculator/common/utils/LocationGetter;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/miui/calculator/tax/TaxRateGetter;->i(Ljava/lang/String;)Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/miui/calculator/common/utils/LocationGetter;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/miui/calculator/tax/TaxRateGetter;->i(Ljava/lang/String;)Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity;->D:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/miui/calculator/tax/CityPickerActivity;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity;->H:Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;

    invoke-virtual {p2, p0, v0}, Lcom/miui/calculator/common/utils/LocationGetter;->l(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;)V

    :cond_3
    :goto_0
    new-instance p2, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;

    new-instance v0, Lcom/miui/calculator/tax/i;

    invoke-direct {v0, p0}, Lcom/miui/calculator/tax/i;-><init>(Lcom/miui/calculator/tax/CityPickerActivity;)V

    invoke-direct {p2, p0, v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;-><init>(Lcom/miui/calculator/tax/CityPickerActivity;Lcom/miui/calculator/tax/CityPickerActivity$OnItemClickListener;)V

    iput-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity;->B:Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;

    iget-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity;->B:Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;

    invoke-virtual {p3, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setSectionIndexer(Landroid/widget/SectionIndexer;)V

    iget-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity;->B:Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;

    iget-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity;->A:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->R(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;Ljava/util/ArrayList;)V

    :cond_4
    new-instance p1, Lcom/miui/calculator/tax/CityPickerActivity$2;

    invoke-direct {p1, p0, p4}, Lcom/miui/calculator/tax/CityPickerActivity$2;-><init>(Lcom/miui/calculator/tax/CityPickerActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p3, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k(Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;)V

    iget-object p0, p0, Lcom/miui/calculator/tax/CityPickerActivity;->B:Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;

    invoke-virtual {p5, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private synthetic l1([Ljava/lang/Void;)Landroid/os/Bundle;
    .locals 3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "permissionName"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://com.lbe.security.miui.autostartmgr"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getPermissionState"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m1(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/miui/calculator/tax/CityPickerActivity;->G:I

    const-string v1, "flag"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/tax/CityPickerActivity;->G:I

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/miui/calculator/common/utils/LocationGetter;->m()Lcom/miui/calculator/common/utils/LocationGetter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/calculator/common/utils/LocationGetter;->p()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/miui/calculator/common/utils/LocationGetter;->m()Lcom/miui/calculator/common/utils/LocationGetter;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity;->H:Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;

    invoke-virtual {p1, p0, v0}, Lcom/miui/calculator/common/utils/LocationGetter;->l(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;)V

    :cond_1
    return-void
.end method

.method private n1()V
    .locals 3

    const v0, 0x7f0a01e6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/miui/calculator/tax/CityPickerActivity;->b1()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/miui/calculator/tax/CityPickerActivity;->b1()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressed()---hasSelectCity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CityPickerActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_city"

    iget-object v2, p0, Lcom/miui/calculator/tax/CityPickerActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity;->B:Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/tax/CityPickerActivity;->n1()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0034

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a00df

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->r0()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v7}, Landroidx/appcompat/app/ActionBar;->A(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0024

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/miui/calculator/tax/a;

    invoke-direct {v1, p0}, Lcom/miui/calculator/tax/a;-><init>(Lcom/miui/calculator/tax/CityPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11001b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->W(Landroid/view/View;)V

    :cond_0
    const p1, 0x7f0a0283

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p1, 0x7f0a005b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    new-instance p1, Lcom/miui/calculator/tax/CityPickerActivity$1;

    invoke-direct {p1, p0, v4}, Lcom/miui/calculator/tax/CityPickerActivity$1;-><init>(Lcom/miui/calculator/tax/CityPickerActivity;Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const p1, 0x7f0a0390

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    const p1, 0x7f0a038f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity;->D:Landroid/widget/TextView;

    const p1, 0x7f0a00de

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a00dd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/miui/calculator/tax/b;

    invoke-direct {v0, p0}, Lcom/miui/calculator/tax/b;-><init>(Lcom/miui/calculator/tax/CityPickerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/miui/calculator/tax/CityPickerActivity;->n1()V

    new-instance p1, Lcom/miui/calculator/common/apptask/XiaomiTask;

    invoke-direct {p1, p0}, Lcom/miui/calculator/common/apptask/XiaomiTask;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    new-instance v0, Lcom/miui/calculator/tax/c;

    invoke-direct {v0, p0}, Lcom/miui/calculator/tax/c;-><init>(Lcom/miui/calculator/tax/CityPickerActivity;)V

    invoke-virtual {p1, v0}, Lcom/miui/calculator/common/apptask/XiaomiTask;->k(Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object p1

    new-instance v8, Lcom/miui/calculator/tax/d;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/calculator/tax/d;-><init>(Lcom/miui/calculator/tax/CityPickerActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v8}, Lcom/miui/calculator/common/apptask/XiaomiTask;->o(Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskEnd;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->l([Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/miui/calculator/common/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p2, p3

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget p3, p3, p2

    if-nez p3, :cond_0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/miui/calculator/common/utils/LocationGetter;->m()Lcom/miui/calculator/common/utils/LocationGetter;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity;->H:Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;

    invoke-virtual {p1, p0, p2}, Lcom/miui/calculator/common/utils/LocationGetter;->l(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onResume()V

    new-instance v0, Lcom/miui/calculator/common/apptask/XiaomiTask;

    invoke-direct {v0, p0}, Lcom/miui/calculator/common/apptask/XiaomiTask;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    new-instance v1, Lcom/miui/calculator/tax/e;

    invoke-direct {v1, p0}, Lcom/miui/calculator/tax/e;-><init>(Lcom/miui/calculator/tax/CityPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->k(Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object v0

    new-instance v1, Lcom/miui/calculator/tax/f;

    invoke-direct {v1, p0}, Lcom/miui/calculator/tax/f;-><init>(Lcom/miui/calculator/tax/CityPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/apptask/XiaomiTask;->n(Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskDone;)Lcom/miui/calculator/common/apptask/XiaomiTask;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/apptask/XiaomiTask;->l([Ljava/lang/Object;)V

    return-void
.end method
