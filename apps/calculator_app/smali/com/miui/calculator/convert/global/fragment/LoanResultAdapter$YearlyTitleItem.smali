.class Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "YearlyTitleItem"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;->a:I

    .line 4
    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;->b:Z

    return-void
.end method

.method synthetic constructor <init>(ILjava/util/ArrayList;Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;-><init>(ILjava/util/ArrayList;)V

    return-void
.end method
