.class Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/convert/UnitView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;


# direct methods
.method constructor <init>(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;->d(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic d(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->o4(I)V

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-virtual {p0, p2}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->p4(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/convert/UnitView;I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-static {v0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->N3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;Lcom/miui/calculator/convert/UnitView;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-virtual {p2, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->o4(I)V

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-static {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->O3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/miui/calculator/convert/UnitView;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-static {p2, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->N3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;Lcom/miui/calculator/convert/UnitView;)I

    move-result p1

    iget-object p2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    new-instance v0, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->B0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->Q3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;)Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    iget-object p2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-static {p2}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->P3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->l(Z)V

    iget-object p2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-static {p2}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->P3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-virtual {v0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->a4()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->m(Z)V

    iget-object p2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    invoke-static {p2}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->P3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    move-result-object p2

    new-instance v0, Lcom/miui/calculator/pad/convert/fragment/j;

    invoke-direct {v0, p0, p1}, Lcom/miui/calculator/pad/convert/fragment/j;-><init>(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;I)V

    invoke-virtual {p2, v0}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->n(Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;)V

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;

    iget-object p2, p0, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->t0:[Lcom/miui/calculator/convert/UnitView;

    aget-object p1, p2, p1

    iget-object p1, p1, Lcom/miui/calculator/convert/UnitView;->f:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;->P3(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad;)Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/PopupMenuCopyPaste;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method
