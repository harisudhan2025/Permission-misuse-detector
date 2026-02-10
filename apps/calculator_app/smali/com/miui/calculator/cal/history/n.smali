.class public final synthetic Lcom/miui/calculator/cal/history/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/cal/history/HistoryDetailAdapter$OnItemSelectedChangeListener;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/cal/history/HistoryView$2;

.field public final synthetic b:Landroid/view/ActionMode;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/cal/history/HistoryView$2;Landroid/view/ActionMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/cal/history/n;->a:Lcom/miui/calculator/cal/history/HistoryView$2;

    iput-object p2, p0, Lcom/miui/calculator/cal/history/n;->b:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/history/n;->a:Lcom/miui/calculator/cal/history/HistoryView$2;

    iget-object p0, p0, Lcom/miui/calculator/cal/history/n;->b:Landroid/view/ActionMode;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/miui/calculator/cal/history/HistoryView$2;->b(Lcom/miui/calculator/cal/history/HistoryView$2;Landroid/view/ActionMode;Landroid/view/View;IZ)V

    return-void
.end method
