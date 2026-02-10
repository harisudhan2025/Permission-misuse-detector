.class public final synthetic La/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskEnd;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/cal/data/HistoriesRepository;

.field public final synthetic b:Lcom/miui/calculator/cal/data/HistoriesRepository$LoadHistoriesCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/cal/data/HistoriesRepository;Lcom/miui/calculator/cal/data/HistoriesRepository$LoadHistoriesCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c;->a:Lcom/miui/calculator/cal/data/HistoriesRepository;

    iput-object p2, p0, La/c;->b:Lcom/miui/calculator/cal/data/HistoriesRepository$LoadHistoriesCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, La/c;->a:Lcom/miui/calculator/cal/data/HistoriesRepository;

    iget-object p0, p0, La/c;->b:Lcom/miui/calculator/cal/data/HistoriesRepository$LoadHistoriesCallback;

    invoke-static {v0, p0}, Lcom/miui/calculator/cal/data/HistoriesRepository;->c(Lcom/miui/calculator/cal/data/HistoriesRepository;Lcom/miui/calculator/cal/data/HistoriesRepository$LoadHistoriesCallback;)V

    return-void
.end method
