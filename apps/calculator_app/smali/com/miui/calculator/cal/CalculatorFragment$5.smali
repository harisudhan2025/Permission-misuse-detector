.class Lcom/miui/calculator/cal/CalculatorFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/CalculatorFragment;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/cal/CalculatorFragment;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalculatorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$5;->f:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment$5;->f:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->I3(Lcom/miui/calculator/cal/CalculatorFragment;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p0, 0x1

    return p0
.end method
