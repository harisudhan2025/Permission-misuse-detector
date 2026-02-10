.class Lcom/miui/calculator/tax/CityPickerActivity$CityItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/tax/CityPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CityItem"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->a:I

    iput-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->c:Ljava/lang/String;

    return-void
.end method
