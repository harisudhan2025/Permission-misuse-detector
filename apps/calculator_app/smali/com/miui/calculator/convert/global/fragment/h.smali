.class public final synthetic Lcom/miui/calculator/convert/global/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;

.field public final synthetic g:Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;

.field public final synthetic h:Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/convert/global/fragment/h;->f:Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;

    iput-object p2, p0, Lcom/miui/calculator/convert/global/fragment/h;->g:Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;

    iput-object p3, p0, Lcom/miui/calculator/convert/global/fragment/h;->h:Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/convert/global/fragment/h;->f:Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;

    iget-object v1, p0, Lcom/miui/calculator/convert/global/fragment/h;->g:Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;

    iget-object p0, p0, Lcom/miui/calculator/convert/global/fragment/h;->h:Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;

    invoke-static {v0, v1, p0, p1}, Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;->Q(Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter;Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$YearlyTitleItem;Lcom/miui/calculator/convert/global/fragment/LoanResultAdapter$DetailInfoOfMonthViewHolder;Landroid/view/View;)V

    return-void
.end method
