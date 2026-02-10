.class Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$UnitsDataListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnitsDataListener"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$UnitsDataListener;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iget-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$UnitsDataListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$UnitsDataListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    invoke-static {p0}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->B4(Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$UnitsDataListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad$UnitsDataListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;

    invoke-static {p0}, Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;->C4(Lcom/miui/calculator/pad/convert/fragment/CurrencyFragmentInPad;)V

    :cond_0
    return-void
.end method
