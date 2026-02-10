.class public final synthetic Lcom/miui/calculator/cal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/cal/ResultTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/cal/ResultTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/cal/s;->f:Lcom/miui/calculator/cal/ResultTextView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/s;->f:Lcom/miui/calculator/cal/ResultTextView;

    invoke-static {p0, p1}, Lcom/miui/calculator/cal/ResultTextView;->a(Lcom/miui/calculator/cal/ResultTextView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
