.class Lcom/miui/calculator/cal/engine/Evaluator$ReevalResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/engine/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReevalResult"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/cal/engine/Evaluator$ReevalResult;->a:Ljava/lang/String;

    iput p2, p0, Lcom/miui/calculator/cal/engine/Evaluator$ReevalResult;->b:I

    return-void
.end method
