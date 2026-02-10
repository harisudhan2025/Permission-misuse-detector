.class public final synthetic Lcom/miui/calculator/cal/history/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/cal/history/HistoryView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/cal/history/HistoryView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/cal/history/j;->f:Lcom/miui/calculator/cal/history/HistoryView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/j;->f:Lcom/miui/calculator/cal/history/HistoryView;

    invoke-static {p0, p1, p2}, Lcom/miui/calculator/cal/history/HistoryView;->a(Lcom/miui/calculator/cal/history/HistoryView;Landroid/content/DialogInterface;I)V

    return-void
.end method
