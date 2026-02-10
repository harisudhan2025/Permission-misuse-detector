.class public Lcom/miui/calculator/common/utils/ResManageCommonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0700a0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f07009f

    goto :goto_0

    :cond_1
    const v0, 0x7f07009c

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f07009b

    goto :goto_0

    :cond_3
    const v0, 0x7f07009a

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/miui/calculator/GlobalVariable;->b:Z

    if-eqz v0, :cond_5

    const v0, 0x7f07009e

    goto :goto_0

    :cond_5
    const v0, 0x7f07009d

    goto :goto_0

    :cond_6
    const v0, 0x7f070098

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f070097

    goto :goto_0

    :cond_0
    const v0, 0x7f070095

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0026

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0b0025

    goto/16 :goto_0

    :cond_1
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->c:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0023

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0b0024

    goto/16 :goto_0

    :cond_3
    sget-boolean v0, Lcom/miui/calculator/GlobalVariable;->b:Z

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b0052

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0b0050

    goto/16 :goto_0

    :cond_5
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->c:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b004e

    goto/16 :goto_0

    :cond_6
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->d:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0b004d

    goto :goto_0

    :cond_7
    const v0, 0x7f0b004f

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b004b

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b0051

    goto :goto_0

    :cond_a
    const v0, 0x7f0b004c

    goto :goto_0

    :cond_b
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0b0028

    goto :goto_0

    :cond_c
    const v0, 0x7f0b001f

    goto :goto_0

    :cond_d
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->c:Z

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0b001d

    goto :goto_0

    :cond_e
    const v0, 0x7f0b001e

    goto :goto_0

    :cond_f
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0b0020

    goto :goto_0

    :cond_10
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0b001b

    goto :goto_0

    :cond_11
    const v0, 0x7f0b001a

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static d()I
    .locals 1

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080129

    goto :goto_0

    :cond_0
    const v0, 0x7f0800df

    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070092

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lmiuix/core/util/MiuixUIUtils;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0700a3

    goto :goto_0

    :cond_0
    const v0, 0x7f0700a4

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0701a1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->j()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/miui/calculator/GlobalVariable;->b:Z

    if-eqz v0, :cond_3

    const v0, 0x7f07019d

    goto :goto_0

    :cond_3
    const v0, 0x7f070199

    goto :goto_0

    :cond_4
    const v0, 0x7f0704a3

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0700a3

    goto :goto_0

    :cond_0
    const v0, 0x7f0700a5

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->j()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/miui/calculator/GlobalVariable;->b:Z

    if-eqz v0, :cond_2

    const v0, 0x7f07019e

    goto :goto_0

    :cond_2
    const v0, 0x7f07019a

    goto :goto_0

    :cond_3
    const v0, 0x7f0704a5

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0704c7

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0704c6

    goto :goto_0

    :cond_1
    const v0, 0x7f0704c3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0704c2

    goto :goto_0

    :cond_3
    const v0, 0x7f0704c1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0017

    goto/16 :goto_0

    :cond_0
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->c:Z

    if-eqz v0, :cond_10

    const v0, 0x7f0b0015

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0b0016

    goto/16 :goto_0

    :cond_2
    sget-boolean v0, Lcom/miui/calculator/GlobalVariable;->b:Z

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b004a

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0b0048

    goto/16 :goto_0

    :cond_4
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->c:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b0046

    goto/16 :goto_0

    :cond_5
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->d:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0b0045

    goto :goto_0

    :cond_6
    const v0, 0x7f0b0047

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b0043

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b0049

    goto :goto_0

    :cond_9
    const v0, 0x7f0b0044

    goto :goto_0

    :cond_a
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0b0019

    goto :goto_0

    :cond_b
    const v0, 0x7f0b0011

    goto :goto_0

    :cond_c
    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->c:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0b000f

    goto :goto_0

    :cond_d
    const v0, 0x7f0b0010

    goto :goto_0

    :cond_e
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0b0012

    goto :goto_0

    :cond_f
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0b000d

    goto :goto_0

    :cond_10
    const v0, 0x7f0b000c

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/miui/calculator/GlobalVariable;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f07019c

    goto :goto_0

    :cond_0
    const v0, 0x7f0704bd

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/miui/calculator/GlobalVariable;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f07019b

    goto :goto_0

    :cond_0
    const v0, 0x7f0704bb

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 1

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0704c5

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f0704ba

    goto :goto_0

    :cond_2
    const v0, 0x7f0704b7

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 1

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0704c4

    goto :goto_0

    :cond_0
    const v0, 0x7f0704b7

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 1

    sget-boolean v0, Lcom/miui/calculator/GlobalVariable;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->f()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-nez v0, :cond_4

    :cond_0
    sget-boolean v0, Lcom/miui/calculator/GlobalVariable;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f070509

    goto :goto_2

    :cond_2
    :goto_0
    const v0, 0x7f07050a

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const v0, 0x7f0704c8

    goto :goto_2

    :cond_5
    :goto_1
    const v0, 0x7f0704ca

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 1

    sget-boolean v0, Lcom/miui/calculator/GlobalVariable;->d:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->f()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f07019f

    goto :goto_1

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/miui/calculator/GlobalVariable;->b:Z

    if-eqz v0, :cond_2

    const v0, 0x7f070196

    goto :goto_1

    :cond_2
    const v0, 0x7f070195

    goto :goto_1

    :cond_3
    const v0, 0x7f0700a6

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static q()I
    .locals 1

    invoke-static {}, Lcom/miui/calculator/common/utils/RomUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08012f

    goto :goto_0

    :cond_0
    const v0, 0x7f080115

    :goto_0
    return v0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 1

    sget-boolean v0, Lcom/miui/calculator/GlobalVariable;->d:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->f()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0701a0

    goto :goto_1

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/miui/calculator/GlobalVariable;->b:Z

    if-eqz v0, :cond_2

    const v0, 0x7f070198

    goto :goto_1

    :cond_2
    const v0, 0x7f070197

    goto :goto_1

    :cond_3
    const v0, 0x7f0700a9

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static s(Landroid/content/Context;)I
    .locals 0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f07050c

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f07050b

    goto :goto_0

    :cond_1
    const p0, 0x7f070546

    :goto_0
    return p0
.end method

.method public static t(Landroid/content/Context;)I
    .locals 0

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Lcom/miui/calculator/common/utils/RomUtils;->c:Z

    if-eqz p0, :cond_0

    const p0, 0x7f070076

    goto :goto_0

    :cond_0
    sget-boolean p0, Lcom/miui/calculator/common/utils/RomUtils;->b:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f070078

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/miui/calculator/pad/utils/ScreenModeHelper;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f070077

    goto :goto_0

    :cond_2
    const p0, 0x7f070079

    goto :goto_0

    :cond_3
    const p0, 0x7f070074

    :goto_0
    return p0
.end method
