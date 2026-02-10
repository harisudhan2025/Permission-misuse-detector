.class public final synthetic Lcom/miui/calculator/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/widget/FinanceView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/widget/FinanceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/widget/d;->a:Lcom/miui/calculator/widget/FinanceView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/widget/d;->a:Lcom/miui/calculator/widget/FinanceView;

    invoke-static {p0, p1, p2}, Lcom/miui/calculator/widget/FinanceView;->Z(Lcom/miui/calculator/widget/FinanceView;Landroid/widget/RadioGroup;I)V

    return-void
.end method
