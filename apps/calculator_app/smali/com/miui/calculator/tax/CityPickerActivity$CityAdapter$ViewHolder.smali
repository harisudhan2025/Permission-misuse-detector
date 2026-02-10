.class Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/FrameLayout;

.field private final C:Landroid/view/View;

.field final synthetic D:Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->D:Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a038d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->z:Landroid/widget/TextView;

    const p1, 0x7f0a038e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->A:Landroid/widget/TextView;

    const p1, 0x7f0a01e2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->B:Landroid/widget/FrameLayout;

    const p1, 0x7f0a012c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->C:Landroid/view/View;

    sget-boolean p0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700cf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-static {p2}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->c(Landroid/view/View;)Lmiuix/animation/ITouchStyle;

    return-void
.end method

.method static synthetic S(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic T(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->B:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic U(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->C:Landroid/view/View;

    return-object p0
.end method

.method static synthetic V(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->A:Landroid/widget/TextView;

    return-object p0
.end method
