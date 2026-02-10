.class public final synthetic Lcom/miui/calculator/convert/units/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskDone;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/convert/units/b;->a:Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/units/b;->a:Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;->a(Z)V

    return-void
.end method
