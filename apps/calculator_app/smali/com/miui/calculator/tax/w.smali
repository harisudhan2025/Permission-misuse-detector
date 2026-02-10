.class public final synthetic Lcom/miui/calculator/tax/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/tax/LPRExpandableView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/tax/LPRExpandableView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/tax/w;->f:Lcom/miui/calculator/tax/LPRExpandableView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/tax/w;->f:Lcom/miui/calculator/tax/LPRExpandableView;

    invoke-static {p0, p1}, Lcom/miui/calculator/tax/LPRExpandableView;->e(Lcom/miui/calculator/tax/LPRExpandableView;Landroid/view/View;)V

    return-void
.end method
