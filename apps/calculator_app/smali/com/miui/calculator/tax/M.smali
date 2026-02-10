.class public final synthetic Lcom/miui/calculator/tax/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/tax/TaxCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/tax/TaxCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/tax/M;->f:Lcom/miui/calculator/tax/TaxCardView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/M;->f:Lcom/miui/calculator/tax/TaxCardView;

    invoke-static {p0, p1}, Lcom/miui/calculator/tax/TaxCardView;->C(Lcom/miui/calculator/tax/TaxCardView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
