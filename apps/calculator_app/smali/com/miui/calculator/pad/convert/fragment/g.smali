.class public final synthetic Lcom/miui/calculator/pad/convert/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/convert/UnitView$OnUnitSelectListener;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/g;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    iput p2, p0, Lcom/miui/calculator/pad/convert/fragment/g;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/g;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    iget p0, p0, Lcom/miui/calculator/pad/convert/fragment/g;->b:I

    invoke-static {v0, p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->K3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;ILandroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
