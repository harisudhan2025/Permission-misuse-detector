.class Lcom/miui/calculator/tax/CityPickerActivity$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/tax/CityPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

.field final synthetic b:Lcom/miui/calculator/tax/CityPickerActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/CityPickerActivity;Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity$1;->b:Lcom/miui/calculator/tax/CityPickerActivity;

    iput-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity$1;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/CityPickerActivity$1;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-virtual {p0, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->H(I)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/CityPickerActivity$1;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-virtual {p0, p2, p3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->I(II)V

    return-void
.end method
