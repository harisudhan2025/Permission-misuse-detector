.class Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/engine/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InitialResult"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/miui/calculator/cal/engine/UnifiedReal;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;->a:I

    .line 8
    sget-object p1, Lcom/miui/calculator/cal/engine/UnifiedReal;->s:Lcom/miui/calculator/cal/engine/UnifiedReal;

    iput-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    .line 9
    const-string p1, "BAD"

    iput-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;->d:I

    return-void
.end method

.method constructor <init>(Lcom/miui/calculator/cal/engine/UnifiedReal;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;->a:I

    .line 3
    iput-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;->b:Lcom/miui/calculator/cal/engine/UnifiedReal;

    .line 4
    iput-object p2, p0, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;->c:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;->d:I

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget p0, p0, Lcom/miui/calculator/cal/engine/Evaluator$InitialResult;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
