.class Lcom/miui/calculator/convert/units/UnitsDataBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/convert/units/UnitsDataBase;->y(Ljava/util/ArrayList;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/miui/calculator/convert/units/UnitsDataBase;


# direct methods
.method constructor <init>(Lcom/miui/calculator/convert/units/UnitsDataBase;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/units/UnitsDataBase$1;->b:Lcom/miui/calculator/convert/units/UnitsDataBase;

    iput-object p2, p0, Lcom/miui/calculator/convert/units/UnitsDataBase$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/convert/units/UnitsDataBase$1;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/miui/calculator/convert/units/UnitsDataBase$1;->b([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/convert/units/UnitsDataBase$1;->a:[Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lcom/miui/calculator/convert/units/UnitsDataBase$1;->b([Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/convert/units/UnitsDataBase$1;->b:Lcom/miui/calculator/convert/units/UnitsDataBase;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/convert/units/UnitsDataBase;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/calculator/convert/units/UnitsDataBase$1;->b:Lcom/miui/calculator/convert/units/UnitsDataBase;

    invoke-virtual {p0, p2}, Lcom/miui/calculator/convert/units/UnitsDataBase;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method b([Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_2

    aget-object v0, p1, p0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/miui/calculator/convert/units/UnitsDataBase$1;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
