.class public Lcom/miui/calculator/global/ViewTyingOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    invoke-static {v0}, Lcom/miui/calculator/global/LocaleConversionUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/global/ViewTyingOperations;->e:Ljava/lang/String;

    iput p1, p0, Lcom/miui/calculator/global/ViewTyingOperations;->a:I

    iput p2, p0, Lcom/miui/calculator/global/ViewTyingOperations;->b:I

    iput p3, p0, Lcom/miui/calculator/global/ViewTyingOperations;->c:I

    iput p4, p0, Lcom/miui/calculator/global/ViewTyingOperations;->d:I

    return-void
.end method
