.class Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/drawable/CardStateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AlphaBlendingState"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->a:I

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->a:I

    .line 4
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->b:I

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->b:I

    .line 5
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->e:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->e:F

    .line 6
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->f:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->f:F

    .line 7
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->g:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->g:F

    .line 8
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->k:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->k:F

    .line 9
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->h:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->h:F

    .line 10
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->i:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->i:F

    .line 11
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->j:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->j:F

    .line 12
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->c:I

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->c:I

    .line 13
    iget p1, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->d:I

    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->d:I

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/support/drawable/CardStateDrawable;

    new-instance v1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

    invoke-direct {v1, p0}, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;-><init>(Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/miui/support/drawable/CardStateDrawable;-><init>(Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Lcom/miui/support/drawable/CardStateDrawable;

    new-instance v1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

    invoke-direct {v1, p0}, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;-><init>(Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;)V

    invoke-direct {v0, v1, p1}, Lcom/miui/support/drawable/CardStateDrawable;-><init>(Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;Landroid/content/res/Resources;)V

    return-object v0
.end method
