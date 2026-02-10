.class Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;
    .locals 1

    new-instance p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;-><init>(Landroid/os/Parcel;Lcom/miui/calculator/mortgage/MortgageCalculator$1;)V

    return-object p0
.end method

.method public b(I)[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;
    .locals 0

    new-array p0, p1, [Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult$1;->a(Landroid/os/Parcel;)Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult$1;->b(I)[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    move-result-object p0

    return-object p0
.end method
