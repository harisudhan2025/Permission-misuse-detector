.class public final synthetic Lcom/miui/calculator/tax/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/tax/MortgageAdapter;

.field public final synthetic g:I

.field public final synthetic h:Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/tax/MortgageAdapter;ILcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/tax/y;->f:Lcom/miui/calculator/tax/MortgageAdapter;

    iput p2, p0, Lcom/miui/calculator/tax/y;->g:I

    iput-object p3, p0, Lcom/miui/calculator/tax/y;->h:Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/tax/y;->f:Lcom/miui/calculator/tax/MortgageAdapter;

    iget v1, p0, Lcom/miui/calculator/tax/y;->g:I

    iget-object p0, p0, Lcom/miui/calculator/tax/y;->h:Lcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;

    invoke-static {v0, v1, p0, p1}, Lcom/miui/calculator/tax/MortgageAdapter;->Q(Lcom/miui/calculator/tax/MortgageAdapter;ILcom/miui/calculator/tax/MortgageAdapter$DetailInfoOfYearViewHolder;Landroid/view/View;)V

    return-void
.end method
