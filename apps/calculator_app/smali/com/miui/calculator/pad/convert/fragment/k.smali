.class public final synthetic Lcom/miui/calculator/pad/convert/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/widget/numberpad/NumberPad$OnNumberLongClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/pad/convert/fragment/k;->a:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/calculator/common/widget/numberpad/NumberPad;ILandroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/pad/convert/fragment/k;->a:Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;

    invoke-static {p0, p1, p2, p3}, Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;->a(Lcom/miui/calculator/pad/convert/fragment/HandleLongClickInPad;Lcom/miui/calculator/common/widget/numberpad/NumberPad;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method
