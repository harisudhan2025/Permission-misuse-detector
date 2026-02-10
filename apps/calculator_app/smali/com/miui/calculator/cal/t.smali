.class public final synthetic Lcom/miui/calculator/cal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/cal/ResultTextView$PopupMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/cal/t;->f:Lcom/miui/calculator/cal/ResultTextView$PopupMenu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/t;->f:Lcom/miui/calculator/cal/ResultTextView$PopupMenu;

    invoke-static {p0}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)V

    return-void
.end method
