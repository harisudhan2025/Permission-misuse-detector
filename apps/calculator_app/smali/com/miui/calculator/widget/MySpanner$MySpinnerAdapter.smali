.class public abstract Lcom/miui/calculator/widget/MySpanner$MySpinnerAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/widget/MySpanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MySpinnerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected final f:Landroid/content/Context;

.field protected final g:Ljava/util/List;

.field protected h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/widget/MySpanner$MySpinnerAdapter;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/calculator/widget/MySpanner$MySpinnerAdapter;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/CharSequence;
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/miui/calculator/widget/MySpanner$MySpinnerAdapter;->h:I

    return-void
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/widget/MySpanner$MySpinnerAdapter;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/widget/MySpanner$MySpinnerAdapter;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method
