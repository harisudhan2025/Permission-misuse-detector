.class Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;


# direct methods
.method constructor <init>(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment$1;->a:Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/pickerwidget/widget/DatePicker;III)V
    .locals 7

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment$1;->a:Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;

    invoke-static {p2}, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->B3(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/DatePicker;->getYear()I

    move-result v1

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment$1;->a:Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;

    invoke-static {p1}, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->C3(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment$1;->a:Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;

    invoke-static {p2}, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->B3(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;)Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/calculator/common/utils/DateFormatUtils;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment$1;->a:Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;

    invoke-static {p1}, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->D3(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment$1;->a:Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;

    invoke-static {p2}, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->B3(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;)Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/calculator/common/utils/DateFormatUtils;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment$1;->a:Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;

    invoke-static {p1}, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->B3(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;)Ljava/util/Calendar;

    move-result-object p2

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment$1;->a:Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;

    invoke-static {p0}, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->E3(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;->F3(Lcom/miui/calculator/convert/global/fragment/DateCalculatorFragment;Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method
