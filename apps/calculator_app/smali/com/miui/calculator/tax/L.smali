.class public final synthetic Lcom/miui/calculator/tax/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/tax/TaxAndMortgageView;

.field public final synthetic b:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/tax/TaxAndMortgageView;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/tax/L;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iput-object p2, p0, Lcom/miui/calculator/tax/L;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/pickerwidget/widget/DatePicker;III)V
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/tax/L;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iget-object v1, p0, Lcom/miui/calculator/tax/L;->b:Ljava/util/Calendar;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/miui/calculator/tax/TaxAndMortgageView;->X(Lcom/miui/calculator/tax/TaxAndMortgageView;Ljava/util/Calendar;Lmiuix/pickerwidget/widget/DatePicker;III)V

    return-void
.end method
