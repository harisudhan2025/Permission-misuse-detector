.class public final synthetic La/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/apptask/XiaomiTask$BackgroundTask;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/cal/data/HistoriesRepository;

.field public final synthetic b:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/cal/data/HistoriesRepository;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b;->a:Lcom/miui/calculator/cal/data/HistoriesRepository;

    iput-object p2, p0, La/b;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b;->a:Lcom/miui/calculator/cal/data/HistoriesRepository;

    iget-object p0, p0, La/b;->b:Ljava/util/Locale;

    check-cast p1, [Ljava/lang/Void;

    invoke-static {v0, p0, p1}, Lcom/miui/calculator/cal/data/HistoriesRepository;->b(Lcom/miui/calculator/cal/data/HistoriesRepository;Ljava/util/Locale;[Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
