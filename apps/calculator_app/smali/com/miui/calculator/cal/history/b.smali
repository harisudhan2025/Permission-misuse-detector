.class public final synthetic Lcom/miui/calculator/cal/history/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/cal/history/HistoryView$OnFindViewByIdListener;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/cal/history/HistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/cal/history/HistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/cal/history/b;->a:Lcom/miui/calculator/cal/history/HistoryActivity;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/history/b;->a:Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
