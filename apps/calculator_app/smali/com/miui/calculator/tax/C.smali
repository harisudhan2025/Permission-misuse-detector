.class public final synthetic Lcom/miui/calculator/tax/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/tax/TaxAndMortgageView;

.field public final synthetic g:I

.field public final synthetic h:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/tax/TaxAndMortgageView;ILmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/tax/C;->f:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iput p2, p0, Lcom/miui/calculator/tax/C;->g:I

    iput-object p3, p0, Lcom/miui/calculator/tax/C;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/tax/C;->f:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iget v1, p0, Lcom/miui/calculator/tax/C;->g:I

    iget-object p0, p0, Lcom/miui/calculator/tax/C;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->e0(Lcom/miui/calculator/tax/TaxAndMortgageView;ILmiuix/pickerwidget/widget/NumberPicker;Landroid/content/DialogInterface;I)V

    return-void
.end method
