.class public final synthetic Lcom/miui/calculator/pad/convert/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/widget/PopupMenuCopyPaste$PasteListener;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/j;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;

    iput p2, p0, Lcom/miui/calculator/pad/convert/fragment/j;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/pad/convert/fragment/j;->a:Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;

    iget p0, p0, Lcom/miui/calculator/pad/convert/fragment/j;->b:I

    invoke-static {v0, p0, p1}, Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;->c(Lcom/miui/calculator/pad/convert/fragment/ConvertItemFragmentInPad$1;ILjava/lang/String;)V

    return-void
.end method
