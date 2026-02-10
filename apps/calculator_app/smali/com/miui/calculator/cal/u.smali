.class public final synthetic Lcom/miui/calculator/cal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/cal/ResultTextView$PopupMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/cal/u;->f:Lcom/miui/calculator/cal/ResultTextView$PopupMenu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/u;->f:Lcom/miui/calculator/cal/ResultTextView$PopupMenu;

    invoke-static {p0, p1}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;Landroid/view/View;)V

    return-void
.end method
