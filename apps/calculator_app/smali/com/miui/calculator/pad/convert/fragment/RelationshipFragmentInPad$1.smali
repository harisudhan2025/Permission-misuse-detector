.class Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;


# direct methods
.method constructor <init>(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/common/widget/numberpad/NumberPad;I)V
    .locals 4

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p2, :sswitch_data_0

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p1, v1}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->J3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;I)I

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->A0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->s(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->M3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p0}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->P3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)V

    goto/16 :goto_1

    :sswitch_0
    iget-object p2, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p2}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->I3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)I

    move-result p2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p1, v0}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->J3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;I)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p1, v1}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->J3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;I)I

    :goto_0
    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p0}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->P3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)V

    goto/16 :goto_1

    :sswitch_1
    iget-object p2, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p2}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->K3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, v0, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p0, v1}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->J3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;I)I

    return-void

    :cond_1
    iget-object p2, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p2, p1}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->J3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;I)I

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p0}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->P3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)V

    goto/16 :goto_1

    :sswitch_2
    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p1, v1}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->J3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;I)I

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p1}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->K3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p1}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->K3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {v2}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->K3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->A0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->L3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p1}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->N3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)Lcom/miui/calculator/relationship/RelationshipCalculator;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p1}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->N3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)Lcom/miui/calculator/relationship/RelationshipCalculator;

    move-result-object p1

    iget p1, p1, Lcom/miui/calculator/relationship/RelationshipCalculator;->c:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p1}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->N3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)Lcom/miui/calculator/relationship/RelationshipCalculator;

    move-result-object p1

    iput v1, p1, Lcom/miui/calculator/relationship/RelationshipCalculator;->c:I

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p1}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->O3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;->Q(Z)V

    :cond_3
    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p0}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->P3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)V

    goto :goto_1

    :sswitch_3
    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p1, v1}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->J3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;I)I

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->Q3()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->L3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p1}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->R3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p2}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->K3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p1}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->S3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-static {p1}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->O3(Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;)Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/calculator/common/widget/numberpad/RelationshipNumberPad;->Q(Z)V

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;

    invoke-virtual {p0}, Lcom/miui/calculator/pad/convert/fragment/RelationshipFragmentInPad;->a4()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a009e -> :sswitch_3
        0x7f0a00a8 -> :sswitch_2
        0x7f0a00b0 -> :sswitch_1
        0x7f0a0286 -> :sswitch_0
    .end sparse-switch
.end method
