.class public Lcom/miui/calculator/convert/BmiCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/convert/BmiCalculator$Result;,
        Lcom/miui/calculator/convert/BmiCalculator$Params;
    }
.end annotation


# direct methods
.method private static varargs a(Lcom/miui/calculator/convert/BmiCalculator$Params;Lcom/miui/calculator/convert/BmiCalculator$Result;[F)V
    .locals 5

    iget v0, p0, Lcom/miui/calculator/convert/BmiCalculator$Params;->d:F

    iget v1, p0, Lcom/miui/calculator/convert/BmiCalculator$Params;->c:F

    mul-float/2addr v1, v1

    div-float/2addr v0, v1

    const v1, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, v1

    float-to-double v2, v0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/miui/calculator/convert/BmiCalculator;->c(DI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/miui/calculator/convert/BmiCalculator$Result;->a:Ljava/lang/String;

    if-eqz p2, :cond_4

    array-length v2, p2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    aget v2, p2, v2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    sget v0, Lcom/miui/calculator/convert/BmiCalculator$Result;->f:I

    iput v0, p1, Lcom/miui/calculator/convert/BmiCalculator$Result;->d:I

    goto :goto_0

    :cond_1
    aget v3, p2, v4

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    sget v0, Lcom/miui/calculator/convert/BmiCalculator$Result;->g:I

    iput v0, p1, Lcom/miui/calculator/convert/BmiCalculator$Result;->d:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    aget v3, p2, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    sget v0, Lcom/miui/calculator/convert/BmiCalculator$Result;->h:I

    iput v0, p1, Lcom/miui/calculator/convert/BmiCalculator$Result;->d:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/miui/calculator/convert/BmiCalculator$Result;->i:I

    iput v0, p1, Lcom/miui/calculator/convert/BmiCalculator$Result;->d:I

    :goto_0
    iget v0, p0, Lcom/miui/calculator/convert/BmiCalculator$Params;->c:F

    mul-float/2addr v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3, v4}, Lcom/miui/calculator/convert/BmiCalculator;->c(DI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/calculator/convert/BmiCalculator$Result;->b:Ljava/lang/String;

    iget p0, p0, Lcom/miui/calculator/convert/BmiCalculator$Params;->c:F

    mul-float/2addr p0, p0

    aget p2, p2, v4

    mul-float/2addr p0, p2

    add-float/2addr p0, v1

    float-to-double v0, p0

    invoke-static {v0, v1, v4}, Lcom/miui/calculator/convert/BmiCalculator;->c(DI)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/miui/calculator/convert/BmiCalculator$Result;->c:Ljava/lang/String;

    return-void

    :cond_4
    :goto_1
    sget p0, Lcom/miui/calculator/convert/BmiCalculator$Result;->e:I

    iput p0, p1, Lcom/miui/calculator/convert/BmiCalculator$Result;->d:I

    const-string p0, ""

    iput-object p0, p1, Lcom/miui/calculator/convert/BmiCalculator$Result;->b:Ljava/lang/String;

    iput-object p0, p1, Lcom/miui/calculator/convert/BmiCalculator$Result;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/miui/calculator/convert/BmiCalculator$Params;)Lcom/miui/calculator/convert/BmiCalculator$Result;
    .locals 4

    const/4 v0, 0x3

    new-instance v1, Lcom/miui/calculator/convert/BmiCalculator$Result;

    invoke-direct {v1}, Lcom/miui/calculator/convert/BmiCalculator$Result;-><init>()V

    iget v2, p0, Lcom/miui/calculator/convert/BmiCalculator$Params;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Lcom/miui/calculator/convert/BmiCalculator;->a(Lcom/miui/calculator/convert/BmiCalculator$Params;Lcom/miui/calculator/convert/BmiCalculator$Result;[F)V

    goto :goto_0

    :cond_0
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v2, p0, Lcom/miui/calculator/convert/BmiCalculator$Params;->b:Z

    if-eqz v2, :cond_1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Lcom/miui/calculator/convert/BmiCalculator;->a(Lcom/miui/calculator/convert/BmiCalculator$Params;Lcom/miui/calculator/convert/BmiCalculator$Result;[F)V

    goto :goto_0

    :cond_1
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {p0, v1, v0}, Lcom/miui/calculator/convert/BmiCalculator;->a(Lcom/miui/calculator/convert/BmiCalculator$Params;Lcom/miui/calculator/convert/BmiCalculator$Result;[F)V

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Lcom/miui/calculator/convert/BmiCalculator$Params;->b:Z

    if-eqz v2, :cond_2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {p0, v1, v0}, Lcom/miui/calculator/convert/BmiCalculator;->a(Lcom/miui/calculator/convert/BmiCalculator$Params;Lcom/miui/calculator/convert/BmiCalculator$Result;[F)V

    goto :goto_0

    :cond_2
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    invoke-static {p0, v1, v0}, Lcom/miui/calculator/convert/BmiCalculator;->a(Lcom/miui/calculator/convert/BmiCalculator$Params;Lcom/miui/calculator/convert/BmiCalculator$Result;[F)V

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, Lcom/miui/calculator/convert/BmiCalculator$Params;->b:Z

    if-eqz v2, :cond_3

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    invoke-static {p0, v1, v0}, Lcom/miui/calculator/convert/BmiCalculator;->a(Lcom/miui/calculator/convert/BmiCalculator$Params;Lcom/miui/calculator/convert/BmiCalculator$Result;[F)V

    goto :goto_0

    :cond_3
    new-array v0, v0, [F

    fill-array-data v0, :array_6

    invoke-static {p0, v1, v0}, Lcom/miui/calculator/convert/BmiCalculator;->a(Lcom/miui/calculator/convert/BmiCalculator$Params;Lcom/miui/calculator/convert/BmiCalculator$Result;[F)V

    goto :goto_0

    :pswitch_3
    iget-boolean v2, p0, Lcom/miui/calculator/convert/BmiCalculator$Params;->b:Z

    if-eqz v2, :cond_4

    new-array v0, v0, [F

    fill-array-data v0, :array_7

    invoke-static {p0, v1, v0}, Lcom/miui/calculator/convert/BmiCalculator;->a(Lcom/miui/calculator/convert/BmiCalculator$Params;Lcom/miui/calculator/convert/BmiCalculator$Result;[F)V

    goto :goto_0

    :cond_4
    new-array v0, v0, [F

    fill-array-data v0, :array_8

    invoke-static {p0, v1, v0}, Lcom/miui/calculator/convert/BmiCalculator;->a(Lcom/miui/calculator/convert/BmiCalculator$Params;Lcom/miui/calculator/convert/BmiCalculator$Result;[F)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x41940000    # 18.5f
        0x41c00000    # 24.0f
        0x41e00000    # 28.0f
    .end array-data

    :array_1
    .array-data 4
        0x418d999a    # 17.7f
        0x41be6666    # 23.8f
        0x41de6666    # 27.8f
    .end array-data

    :array_2
    .array-data 4
        0x4188cccd    # 17.1f
        0x41be6666    # 23.8f
        0x41dd999a    # 27.7f
    .end array-data

    :array_3
    .array-data 4
        0x418a6666    # 17.3f
        0x41bc0000    # 23.5f
        0x41db3333    # 27.4f
    .end array-data

    :array_4
    .array-data 4
        0x41873333    # 16.9f
        0x41bd999a    # 23.7f
        0x41db3333    # 27.4f
    .end array-data

    :array_5
    .array-data 4
        0x41866666    # 16.8f
        0x41b8cccd    # 23.1f
        0x41d73333    # 26.9f
    .end array-data

    :array_6
    .array-data 4
        0x4185999a    # 16.7f
        0x41bb3333    # 23.4f
        0x41d73333    # 26.9f
    .end array-data

    :array_7
    .array-data 4
        0x41826666    # 16.3f
        0x41b4cccd    # 22.6f
        0x41d33333    # 26.4f
    .end array-data

    :array_8
    .array-data 4
        0x41826666    # 16.3f
        0x41b80000    # 23.0f
        0x41d26666    # 26.3f
    .end array-data
.end method

.method private static c(DI)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne p2, v0, :cond_1

    const/16 p2, 0x45

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    :cond_1
    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method
