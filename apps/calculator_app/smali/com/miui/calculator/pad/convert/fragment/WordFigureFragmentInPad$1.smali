.class Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;


# direct methods
.method constructor <init>(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad$1;->f:Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad$1;->f:Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;

    invoke-static {p1}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->M3(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad$1;->f:Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;

    invoke-static {p1}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->O3(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;)Lcom/miui/calculator/cal/ResultTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad$1;->f:Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->N3(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;Z)Z

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad$1;->f:Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;

    invoke-static {p0}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->O3(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;)Lcom/miui/calculator/cal/ResultTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;->P3(Lcom/miui/calculator/pad/convert/fragment/WordFigureFragmentInPad;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
