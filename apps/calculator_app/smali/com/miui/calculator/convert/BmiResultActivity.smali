.class public Lcom/miui/calculator/convert/BmiResultActivity;
.super Lcom/miui/calculator/common/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final B:[I

.field private static final C:[I

.field private static final D:[I


# instance fields
.field private A:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x7f1100dd

    const v1, 0x7f11027f

    const v2, 0x7f1102cf

    const v3, 0x7f110212

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/convert/BmiResultActivity;->B:[I

    const v0, 0x7f06002c

    const v1, 0x7f060030

    const v2, 0x7f060032

    const v3, 0x7f06002e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/convert/BmiResultActivity;->C:[I

    const v0, 0x7f060034

    const v1, 0x7f060036

    const v2, 0x7f060037

    const v3, 0x7f060035

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/convert/BmiResultActivity;->D:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a021f

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->y(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/miui/calculator/convert/BmiResultActivity;->A:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->P0(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Lcom/miui/calculator/GlobalVariable;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/miui/calculator/GlobalVariable;->c:Z

    :cond_0
    const p1, 0x7f0d001d

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a008d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/convert/BmiResultActivity;->A:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->P0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "male"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "age"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "height"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "weight"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    new-instance v4, Lcom/miui/calculator/convert/BmiCalculator$Params;

    invoke-direct {v4, p1, v0, v2, v3}, Lcom/miui/calculator/convert/BmiCalculator$Params;-><init>(ZIFF)V

    invoke-static {v4}, Lcom/miui/calculator/convert/BmiCalculator;->b(Lcom/miui/calculator/convert/BmiCalculator$Params;)Lcom/miui/calculator/convert/BmiCalculator$Result;

    move-result-object p1

    const v0, 0x7f0a028a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p1, Lcom/miui/calculator/convert/BmiCalculator$Result;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a017d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a0311

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a021f

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v5, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-nez v5, :cond_1

    invoke-static {p0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->E(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-boolean v5, Lcom/miui/calculator/common/utils/RomUtils;->a:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v1, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v1, v5, v5}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->e(Landroid/view/View;IFF)Lmiuix/animation/ITouchStyle;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/miui/calculator/convert/BmiCalculator$Result;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ~ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/miui/calculator/convert/BmiCalculator$Result;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0082

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/AxisView;

    sget-object v1, Lcom/miui/calculator/convert/BmiResultActivity;->B:[I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/AxisView;->setDescResId([I)V

    sget-object v1, Lcom/miui/calculator/convert/BmiResultActivity;->C:[I

    invoke-virtual {v0, p0, v1}, Lcom/miui/calculator/common/widget/AxisView;->i(Landroid/content/Context;[I)V

    sget-object v1, Lcom/miui/calculator/convert/BmiResultActivity;->D:[I

    invoke-virtual {v0, p0, v1}, Lcom/miui/calculator/common/widget/AxisView;->j(Landroid/content/Context;[I)V

    iget p0, p1, Lcom/miui/calculator/convert/BmiCalculator$Result;->d:I

    invoke-virtual {v0, p0}, Lcom/miui/calculator/common/widget/AxisView;->setSelection(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lmiuix/responsive/page/ResponsiveActivity;->onDestroy()V

    sget-boolean p0, Lcom/miui/calculator/GlobalVariable;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/miui/calculator/GlobalVariable;->c:Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onResume()V

    return-void
.end method
