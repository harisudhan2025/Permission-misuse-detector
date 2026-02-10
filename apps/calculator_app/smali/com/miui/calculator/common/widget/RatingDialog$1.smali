.class Lcom/miui/calculator/common/widget/RatingDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/widget/RatingDialog;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/common/widget/RatingDialog;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/widget/RatingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/RatingDialog$1;->a:Lcom/miui/calculator/common/widget/RatingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/RatingDialog$1;->a:Lcom/miui/calculator/common/widget/RatingDialog;

    invoke-static {p0}, Lcom/miui/calculator/common/widget/RatingDialog;->E(Lcom/miui/calculator/common/widget/RatingDialog;)Landroid/widget/TextView;

    move-result-object p0

    const p1, 0x7f1100af

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/common/widget/RatingDialog$1;->a:Lcom/miui/calculator/common/widget/RatingDialog;

    invoke-static {p0}, Lcom/miui/calculator/common/widget/RatingDialog;->E(Lcom/miui/calculator/common/widget/RatingDialog;)Landroid/widget/TextView;

    move-result-object p0

    const p1, 0x7f1100ad

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/miui/calculator/common/widget/RatingDialog$1;->a:Lcom/miui/calculator/common/widget/RatingDialog;

    invoke-static {p0}, Lcom/miui/calculator/common/widget/RatingDialog;->E(Lcom/miui/calculator/common/widget/RatingDialog;)Landroid/widget/TextView;

    move-result-object p0

    const p1, 0x7f1100ae

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
