.class Lcom/miui/calculator/cal/CalculatorFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/CalculatorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/CalculatorFragment;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalculatorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/common/widget/numberpad/NumberPad;I)V
    .locals 5

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {p1}, Lcom/miui/calculator/cal/CalculatorFragment;->M3(Lcom/miui/calculator/cal/CalculatorFragment;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1, p2}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->e(ZI)V

    const p1, 0x7f0a00bd

    if-eq p2, p1, :cond_5

    const p1, 0x7f0a00be

    if-ne p2, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {p1, v0}, Lcom/miui/calculator/cal/CalculatorFragment;->R3(Lcom/miui/calculator/cal/CalculatorFragment;Z)Z

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {p1}, Lcom/miui/calculator/cal/CalculatorFragment;->S3(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/CalculatorFragment;->i0()Lcom/miui/calculator/common/widget/PopupMenuEditText;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_1

    const v3, 0x7f0a00b0

    if-eq p2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/miui/calculator/common/widget/PopupMenuEditText;->setIsInEditMode(Z)V

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;->z:Lcom/miui/calculator/common/widget/PopupMenuEditText;

    invoke-virtual {p1}, Lcom/miui/calculator/common/widget/PopupMenuEditText;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {p1}, Lcom/miui/calculator/cal/CalculatorFragment;->H3(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/calculator/cal/CalculatorPresenter;->g()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {p1}, Lcom/miui/calculator/cal/CalculatorFragment;->H3(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->s(I)V

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {p1}, Lcom/miui/calculator/cal/CalculatorFragment;->V()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->H3(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/miui/calculator/cal/CalculatorPresenter;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "editModeType() Exception! --- "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CalculatorFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {p1}, Lcom/miui/calculator/cal/CalculatorFragment;->H3(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/calculator/cal/CalculatorPresenter;->m(I)V

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {p0, v2}, Lcom/miui/calculator/cal/CalculatorFragment;->X(Z)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorFragment;->N3(Lcom/miui/calculator/cal/CalculatorFragment;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorFragment;->N3(Lcom/miui/calculator/cal/CalculatorFragment;)J

    move-result-wide v1

    sub-long v1, p1, v1

    const-wide/16 v3, 0x244

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v1, p1, p2}, Lcom/miui/calculator/cal/CalculatorFragment;->O3(Lcom/miui/calculator/cal/CalculatorFragment;J)J

    iget-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {p1}, Lcom/miui/calculator/cal/CalculatorFragment;->P3(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/common/widget/numberpad/NumberPad;

    move-result-object p1

    sget-object p2, Lcom/miui/calculator/common/widget/numberpad/NumberPadType;->j:Lcom/miui/calculator/common/widget/numberpad/NumberPadType;

    invoke-virtual {p1, p2}, Lcom/miui/calculator/common/widget/numberpad/NumberPad;->setNumberPadType(Lcom/miui/calculator/common/widget/numberpad/NumberPadType;)V

    iget-object p0, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->M3(Lcom/miui/calculator/cal/CalculatorFragment;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p0, v0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->Q3(Lcom/miui/calculator/cal/CalculatorFragment;ZZ)V

    :cond_7
    :goto_4
    return-void
.end method
