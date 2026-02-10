.class Lcom/miui/calculator/cal/CalculatorTabActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/CalculatorTabActivity;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/cal/CalculatorTabActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalculatorTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$5;->f:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-object p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->F:Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p0, 0x0

    sput-object p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->F:Lmiuix/popupwidget/widget/GuidePopupWindow;

    const/4 p0, 0x1

    return p0
.end method
