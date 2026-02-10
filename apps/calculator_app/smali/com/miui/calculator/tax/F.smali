.class public final synthetic Lcom/miui/calculator/tax/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/tax/TaxAndMortgageView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/tax/TaxAndMortgageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/tax/F;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/F;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {p0, p1, p2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->Z(Lcom/miui/calculator/tax/TaxAndMortgageView;Landroid/widget/RadioGroup;I)V

    return-void
.end method
