.class public Lcom/miui/calculator/tax/ExtraDeductionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/tax/ExtraDeductionData$Item;
    }
.end annotation


# instance fields
.field a:D

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILcom/miui/calculator/tax/ExtraDeductionData$Item;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->b:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b(I)Lcom/miui/calculator/tax/ExtraDeductionData$Item;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->b:Ljava/util/List;

    return-object p0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->a:D

    return-wide v0
.end method

.method public e()D
    .locals 4

    iget-object p0, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    invoke-virtual {v2}, Lcom/miui/calculator/tax/ExtraDeductionData$Item;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/miui/calculator/tax/ExtraDeductionData$Item;->a()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public f()I
    .locals 2

    iget-object p0, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/calculator/tax/ExtraDeductionData$Item;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public g(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public h(D)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    iput-wide p1, p0, Lcom/miui/calculator/tax/ExtraDeductionData$Item;->b:D

    :cond_0
    return-void
.end method
