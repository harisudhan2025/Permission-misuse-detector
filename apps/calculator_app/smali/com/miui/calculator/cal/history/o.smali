.class public final synthetic Lcom/miui/calculator/cal/history/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/cal/history/HistoryView$2;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/cal/history/HistoryView$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/cal/history/o;->f:Lcom/miui/calculator/cal/history/HistoryView$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/o;->f:Lcom/miui/calculator/cal/history/HistoryView$2;

    invoke-static {p0}, Lcom/miui/calculator/cal/history/HistoryView$2;->a(Lcom/miui/calculator/cal/history/HistoryView$2;)V

    return-void
.end method
