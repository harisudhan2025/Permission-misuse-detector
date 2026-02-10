.class Lcom/miui/calculator/tax/MortgageAdapter$YearlyTitleItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/tax/MortgageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "YearlyTitleItem"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:D

.field d:D

.field e:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(IDDLjava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/miui/calculator/tax/MortgageAdapter$YearlyTitleItem;->a:I

    .line 4
    iput-wide p2, p0, Lcom/miui/calculator/tax/MortgageAdapter$YearlyTitleItem;->c:D

    .line 5
    iput-wide p4, p0, Lcom/miui/calculator/tax/MortgageAdapter$YearlyTitleItem;->d:D

    .line 6
    iput-object p6, p0, Lcom/miui/calculator/tax/MortgageAdapter$YearlyTitleItem;->e:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/miui/calculator/tax/MortgageAdapter$YearlyTitleItem;->b:Z

    return-void
.end method

.method synthetic constructor <init>(IDDLjava/util/ArrayList;Lcom/miui/calculator/tax/MortgageAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/miui/calculator/tax/MortgageAdapter$YearlyTitleItem;-><init>(IDDLjava/util/ArrayList;)V

    return-void
.end method
