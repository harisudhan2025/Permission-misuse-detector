.class public final synthetic Lcom/miui/calculator/tax/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/tax/CityPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/tax/CityPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/tax/g;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/tax/g;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/miui/calculator/tax/CityPickerActivity;->T0(Lcom/miui/calculator/tax/CityPickerActivity;ZLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
