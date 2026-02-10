.class public Lcom/miui/calculator/convert/BmiCalculator$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/convert/BmiCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# static fields
.field public static e:I = -0x1

.field public static f:I = 0x0

.field public static g:I = 0x1

.field public static h:I = 0x2

.field public static i:I = 0x3


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/calculator/convert/BmiCalculator$Result;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/calculator/convert/BmiCalculator$Result;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/calculator/convert/BmiCalculator$Result;->c:Ljava/lang/String;

    sget v0, Lcom/miui/calculator/convert/BmiCalculator$Result;->e:I

    iput v0, p0, Lcom/miui/calculator/convert/BmiCalculator$Result;->d:I

    return-void
.end method
