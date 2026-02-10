.class public final synthetic Lcom/miui/calculator/cal/history/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

.field public final synthetic g:Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/cal/history/HistoryDetailAdapter;Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/cal/history/i;->f:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    iput-object p2, p0, Lcom/miui/calculator/cal/history/i;->g:Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/history/i;->f:Lcom/miui/calculator/cal/history/HistoryDetailAdapter;

    iget-object p0, p0, Lcom/miui/calculator/cal/history/i;->g:Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;

    invoke-static {v0, p0, p1, p2}, Lcom/miui/calculator/cal/history/HistoryDetailAdapter;->S(Lcom/miui/calculator/cal/history/HistoryDetailAdapter;Lcom/miui/calculator/cal/history/HistoryDetailAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
