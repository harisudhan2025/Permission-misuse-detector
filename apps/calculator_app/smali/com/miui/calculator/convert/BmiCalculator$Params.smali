.class public Lcom/miui/calculator/convert/BmiCalculator$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/convert/BmiCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(ZIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/miui/calculator/convert/BmiCalculator$Params;->a:I

    iput-boolean p1, p0, Lcom/miui/calculator/convert/BmiCalculator$Params;->b:Z

    iput p3, p0, Lcom/miui/calculator/convert/BmiCalculator$Params;->c:F

    iput p4, p0, Lcom/miui/calculator/convert/BmiCalculator$Params;->d:F

    return-void
.end method
