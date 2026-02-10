.class public Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/tax/TaxRateGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CityTaxData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:D

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D

.field n:D

.field o:D

.field p:D

.field q:D

.field r:D

.field public s:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData$1;

    invoke-direct {v0}, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData$1;-><init>()V

    sput-object v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->h:D

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->n:D

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->o:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->p:D

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->q:D

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->r:D

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->s:D

    return-void
.end method


# virtual methods
.method protected a()Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;
    .locals 3

    new-instance v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    invoke-direct {v0}, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;-><init>()V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->g:Ljava/lang/String;

    iget-wide v1, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->h:D

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->h:D

    iget-wide v1, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    iget-wide v1, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    iget-wide v1, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    iget-wide v1, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    iget-wide v1, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    iget-wide v1, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->n:D

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->n:D

    iget-wide v1, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->o:D

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->o:D

    iget-wide v1, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->p:D

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->p:D

    iget-wide v1, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->q:D

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->q:D

    iget-wide v1, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->r:D

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->r:D

    iget-wide v1, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->s:D

    iput-wide v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->s:D

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a()Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object p0

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->h:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->n:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->o:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->p:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->q:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->r:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->s:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
