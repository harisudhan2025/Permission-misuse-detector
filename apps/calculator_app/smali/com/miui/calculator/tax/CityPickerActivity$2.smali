.class Lcom/miui/calculator/tax/CityPickerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/tax/CityPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic b:Lcom/miui/calculator/tax/CityPickerActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/CityPickerActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity$2;->b:Lcom/miui/calculator/tax/CityPickerActivity;

    iput-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity$2;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/CityPickerActivity$2;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    move-result p0

    return p0
.end method

.method public c(I)V
    .locals 1

    iget-object p0, p0, Lcom/miui/calculator/tax/CityPickerActivity$2;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2(II)V

    return-void
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/CityPickerActivity$2;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Z()I

    move-result p0

    return p0
.end method
