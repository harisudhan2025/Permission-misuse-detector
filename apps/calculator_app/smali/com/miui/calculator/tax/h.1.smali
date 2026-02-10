.class public final synthetic Lcom/miui/calculator/tax/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/common/utils/HanziToPinyin;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/common/utils/HanziToPinyin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/tax/h;->a:Lcom/miui/calculator/common/utils/HanziToPinyin;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/h;->a:Lcom/miui/calculator/common/utils/HanziToPinyin;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/miui/calculator/tax/CityPickerActivity;->R0(Lcom/miui/calculator/common/utils/HanziToPinyin;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
