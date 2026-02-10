.class public final synthetic Lcom/miui/calculator/tax/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/tax/ExtraDeductionItemView$OnTextChangedListener;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/tax/ExtraDeductionView;

.field public final synthetic b:Lcom/miui/calculator/tax/ExtraDeductionItemView;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/tax/ExtraDeductionView;Lcom/miui/calculator/tax/ExtraDeductionItemView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/tax/n;->a:Lcom/miui/calculator/tax/ExtraDeductionView;

    iput-object p2, p0, Lcom/miui/calculator/tax/n;->b:Lcom/miui/calculator/tax/ExtraDeductionItemView;

    iput-object p3, p0, Lcom/miui/calculator/tax/n;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/tax/n;->a:Lcom/miui/calculator/tax/ExtraDeductionView;

    iget-object v1, p0, Lcom/miui/calculator/tax/n;->b:Lcom/miui/calculator/tax/ExtraDeductionItemView;

    iget-object p0, p0, Lcom/miui/calculator/tax/n;->c:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/miui/calculator/tax/ExtraDeductionView;->c(Lcom/miui/calculator/tax/ExtraDeductionView;Lcom/miui/calculator/tax/ExtraDeductionItemView;Landroid/content/Context;)V

    return-void
.end method
