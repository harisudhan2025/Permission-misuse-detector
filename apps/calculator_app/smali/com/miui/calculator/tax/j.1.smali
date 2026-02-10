.class public final synthetic Lcom/miui/calculator/tax/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;

.field public final synthetic g:Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/tax/j;->f:Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;

    iput-object p2, p0, Lcom/miui/calculator/tax/j;->g:Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/j;->f:Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;

    iget-object p0, p0, Lcom/miui/calculator/tax/j;->g:Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;

    invoke-static {v0, p0, p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->Q(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
